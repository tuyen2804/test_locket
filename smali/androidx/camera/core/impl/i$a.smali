.class public final Landroidx/camera/core/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroidx/camera/core/impl/r;

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field public g:LN/z0;

.field public h:LN/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/i$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/i$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/i$a;->f:Z

    .line 8
    invoke-static {}, LN/z0;->g()LN/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->g:LN/z0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/i$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/i$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/i$a;->f:Z

    .line 16
    invoke-static {}, LN/z0;->g()LN/z0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/i$a;->g:LN/z0;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    invoke-static {v0}, Landroidx/camera/core/impl/s;->l0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/i;->c:I

    iput v0, p0, Landroidx/camera/core/impl/i$a;->c:I

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->n()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/i$a;->f:Z

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->j()LN/U0;

    move-result-object v0

    invoke-static {v0}, LN/z0;->h(LN/U0;)LN/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->g:LN/z0;

    .line 23
    iget-boolean p1, p1, Landroidx/camera/core/impl/i;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/i$a;->d:Z

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/i$a;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z;->s(Landroidx/camera/core/impl/i$b;)Landroidx/camera/core/impl/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/i$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/i$a;-><init>()V

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/i$b;->a(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/i$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, LT/n;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/i$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/i$a;-><init>(Landroidx/camera/core/impl/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/p;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/i$a;->c(LN/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LN/U0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->g:LN/z0;

    invoke-virtual {v0, p1}, LN/z0;->f(LN/U0;)V

    return-void
.end method

.method public c(LN/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/k;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k$a;

    iget-object v2, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/k;->i(Landroidx/camera/core/impl/k$a;)Landroidx/camera/core/impl/k$c;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Landroidx/camera/core/impl/r;->q(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->g:LN/z0;

    invoke-virtual {v0, p1, p2}, LN/z0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroidx/camera/core/impl/i;
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/i;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    invoke-static {v2}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/i$a;->c:I

    iget-boolean v4, p0, Landroidx/camera/core/impl/i$a;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Landroidx/camera/core/impl/i$a;->f:Z

    iget-object v7, p0, Landroidx/camera/core/impl/i$a;->g:LN/z0;

    invoke-static {v7}, LN/U0;->c(LN/U0;)LN/U0;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/core/impl/i$a;->h:LN/z;

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/i;-><init>(Ljava/util/List;Landroidx/camera/core/impl/k;IZLjava/util/List;ZLN/U0;LN/z;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    invoke-static {}, Landroidx/camera/core/impl/i;->a()Landroidx/camera/core/impl/k$a;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/i$a;->c:I

    return v0
.end method

.method public o(LN/p;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(LN/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/i$a;->h:LN/z;

    return-void
.end method

.method public q(Landroid/util/Range;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/i;->a()Landroidx/camera/core/impl/k$a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->g:LN/z0;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LN/z0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/s;->l0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/r;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/i$a;->d:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/z;->L:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/i$a;->c:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/i$a;->f:Z

    return-void
.end method

.method public x(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/z;->M:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
