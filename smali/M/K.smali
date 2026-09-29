.class public LM/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o0;


# instance fields
.field public final a:LN/o0;

.field public b:LM/X;


# direct methods
.method public constructor <init>(LN/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/K;->a:LN/o0;

    return-void
.end method

.method public static synthetic a(LM/K;LN/o0$a;LN/o0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LN/o0$a;->a(LN/o0;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->b()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LM/K;->j(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->close()V

    return-void
.end method

.method public d(LN/o0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LM/K;->a:LN/o0;

    new-instance v1, LM/J;

    invoke-direct {v1, p0, p1}, LM/J;-><init>(LM/K;LN/o0$a;)V

    invoke-interface {v0, v1, p2}, LN/o0;->d(LN/o0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->g()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LM/K;->j(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LM/K;->a:LN/o0;

    invoke-interface {v0}, LN/o0;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(LM/X;)V
    .locals 2

    iget-object v0, p0, LM/K;->b:LM/X;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LM/K;->b:LM/X;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM/K;->b:LM/X;

    return-void
.end method

.method public final j(Landroidx/camera/core/d;)Landroidx/camera/core/d;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LM/K;->b:LM/X;

    if-nez v1, :cond_1

    invoke-static {}, LN/U0;->b()LN/U0;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, LM/K;->b:LM/X;

    invoke-virtual {v2}, LM/X;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LM/K;->b:LM/X;

    invoke-virtual {v3}, LM/X;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LN/U0;->a(Landroid/util/Pair;)LN/U0;

    move-result-object v1

    :goto_0
    iput-object v0, p0, LM/K;->b:LM/X;

    new-instance v0, LG/H0;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, LT/b;

    new-instance v4, Lc0/l;

    invoke-interface {p1}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v5

    invoke-interface {v5}, LG/i0;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lc0/l;-><init>(LN/U0;J)V

    invoke-direct {v3, v4}, LT/b;-><init>(LN/z;)V

    invoke-direct {v0, p1, v2, v3}, LG/H0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LG/i0;)V

    return-object v0
.end method
