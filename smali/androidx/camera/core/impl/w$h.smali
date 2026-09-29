.class public final Landroidx/camera/core/impl/w$h;
.super Landroidx/camera/core/impl/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final j:LW/g;

.field public k:Z

.field public l:Ljava/lang/StringBuilder;

.field public m:Z

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/w$a;-><init>()V

    new-instance v0, LW/g;

    invoke-direct {v0}, LW/g;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/w$h;->j:LW/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/w$h;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/w$h;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/w$h;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/w$h;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/w$h;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/w$h;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w$d;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/w$d;->a(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/w;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/w$h;->m:Z

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/i$a;->n()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/w;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->v(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->e()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/w$h;->h(Landroid/util/Range;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/w$h;->i(I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->l()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/w$h;->j(I)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->j()LN/U0;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/i$a;->b(LN/U0;)V

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/w$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/w$h;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/w$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/w$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/core/impl/w$h;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ValidatingBuilder"

    if-nez v1, :cond_3

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v3, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/w$h;->k:Z

    iget-object v4, p0, Landroidx/camera/core/impl/w$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->n()I

    move-result v1

    iget v4, p0, Landroidx/camera/core/impl/w$a;->h:I

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->n()I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/impl/w$a;->h:I

    if-eqz v1, :cond_4

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v3, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/w$h;->k:Z

    iget-object v4, p0, Landroidx/camera/core/impl/w$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->n()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->n()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/impl/w$a;->h:I

    :cond_5
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w$f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->i:Landroidx/camera/core/impl/w$f;

    invoke-static {p1}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w$f;

    move-result-object v4

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->i:Landroidx/camera/core/impl/w$f;

    if-eqz v1, :cond_6

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v3, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/w$h;->k:Z

    iget-object v1, p0, Landroidx/camera/core/impl/w$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w$f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/w$a;->i:Landroidx/camera/core/impl/w$f;

    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public c()Landroidx/camera/core/impl/w;
    .locals 11

    iget-boolean v0, p0, Landroidx/camera/core/impl/w$h;->k:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->a:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/w$h;->j:LW/g;

    invoke-virtual {v0, v2}, LW/g;->c(Ljava/util/List;)V

    iget v0, p0, Landroidx/camera/core/impl/w$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LT/e;

    invoke-direct {v0}, LT/e;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, v2, v1}, LT/e;->e(Ljava/util/Collection;Landroidx/camera/core/impl/i$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w$h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LN/L0;

    invoke-direct {v0, p0}, LN/L0;-><init>(Landroidx/camera/core/impl/w$h;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/camera/core/impl/w;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->c:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v6

    iget-object v8, p0, Landroidx/camera/core/impl/w$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Landroidx/camera/core/impl/w$a;->h:I

    iget-object v10, p0, Landroidx/camera/core/impl/w$a;->i:Landroidx/camera/core/impl/w$f;

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/w;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/w$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/w$f;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->i()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/w$h;->m:Z

    if-nez v0, :cond_0

    const-string v0, "Template is not set"

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/w$f;

    invoke-virtual {v2}, Landroidx/camera/core/impl/w$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/w$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/w$h;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/w$h;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/util/Range;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->l()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->q(Landroid/util/Range;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->l()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/w$h;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Different ExpectedFrameRateRange values; current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->l()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValidatingBuilder"

    invoke-static {v0, p1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/w$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->u(I)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/w$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->x(I)V

    :cond_0
    return-void
.end method
