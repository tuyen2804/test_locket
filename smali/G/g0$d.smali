.class public LG/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LG/s;


# direct methods
.method public constructor <init>(LG/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g0$d;->a:LG/s;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, LG/g0$d;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LG/g0$d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LG/g0$d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LG/g0$d;->a:LG/s;

    instance-of v1, v0, LN/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, LN/e;

    invoke-virtual {v0}, LN/e;->L()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/f;->k()Landroidx/camera/core/impl/A;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/A$b;->a:Landroidx/camera/core/impl/A$b;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/A;->a(Landroidx/camera/core/impl/A$b;I)Landroidx/camera/core/impl/k;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/camera/core/impl/q;->x:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1005

    if-ne v1, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, LG/g0$d;->a:LG/s;

    instance-of v1, v0, LN/I;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LN/I;

    invoke-interface {v0}, LN/I;->r()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, LN/I;->a()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LG/g0$d;->a:LG/s;

    instance-of v1, v0, LN/I;

    if-eqz v1, :cond_0

    check-cast v0, LN/I;

    invoke-interface {v0}, LN/I;->a()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
