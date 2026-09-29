.class public LY/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/U$b;,
        LY/U$c;
    }
.end annotation


# instance fields
.field public final a:LY/P;

.field public final b:LN/J;

.field public c:LY/U$c;

.field public d:LY/U$b;


# direct methods
.method public constructor <init>(LN/J;LY/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/U;->b:LN/J;

    iput-object p2, p0, LY/U;->a:LY/P;

    return-void
.end method

.method public static synthetic a(LY/U;LY/L;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LY/U;->d(LY/L;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;LG/W0$h;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LG/W0$h;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/f;

    invoke-virtual {v2}, La0/f;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/f;

    invoke-virtual {v2}, La0/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, LQ/z;->v(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/L;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LY/L;->z(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(LY/U;)V
    .locals 1

    iget-object p0, p0, LY/U;->c:LY/U$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/L;

    invoke-virtual {v0}, LY/L;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(LY/L;Ljava/util/Map$Entry;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/L;

    invoke-virtual {p1}, LY/L;->s()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/f;

    invoke-virtual {v2}, La0/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, LY/L;->u()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LY/U;->b:LN/J;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/f;

    invoke-virtual {v4}, La0/f;->c()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/f;

    invoke-virtual {v5}, La0/f;->g()Z

    move-result v5

    invoke-static {v1, v2, p1, v4, v5}, LG/K0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LN/J;IZ)LG/K0$a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/f;

    invoke-virtual {p2}, La0/f;->b()I

    move-result p2

    invoke-virtual {v0, p2, p1, v3}, LY/L;->j(ILG/K0$a;LG/K0$a;)LBc/p;

    move-result-object p1

    new-instance p2, LY/U$a;

    invoke-direct {p2, p0, v0}, LY/U$a;-><init>(LY/U;LY/L;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e()LY/P;
    .locals 1

    iget-object v0, p0, LY/U;->a:LY/P;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LY/U;->a:LY/P;

    invoke-interface {v0}, LY/P;->a()V

    new-instance v0, LY/T;

    invoke-direct {v0, p0}, LY/T;-><init>(LY/U;)V

    invoke-static {v0}, LQ/y;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(LY/L;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, v0}, LY/U;->d(LY/L;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/L;

    new-instance v2, LY/Q;

    invoke-direct {v2, p0, p1, v0}, LY/Q;-><init>(LY/U;LY/L;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, LY/L;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(LY/L;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/U;->a:LY/P;

    iget-object v1, p0, LY/U;->b:LN/J;

    invoke-virtual {p1, v1}, LY/L;->k(LN/J;)LG/W0;

    move-result-object p1

    invoke-interface {v0, p1}, LG/L0;->d(LG/W0;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(LY/L;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LY/S;

    invoke-direct {v0, p2}, LY/S;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, LY/L;->f(Lu2/a;)V

    return-void
.end method

.method public j(LY/U$b;)LY/U$c;
    .locals 4

    invoke-static {}, LQ/y;->b()V

    iput-object p1, p0, LY/U;->d:LY/U$b;

    new-instance v0, LY/U$c;

    invoke-direct {v0}, LY/U$c;-><init>()V

    iput-object v0, p0, LY/U;->c:LY/U$c;

    invoke-virtual {p1}, LY/U$b;->b()LY/L;

    move-result-object v0

    invoke-virtual {p1}, LY/U$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/f;

    iget-object v2, p0, LY/U;->c:LY/U$c;

    invoke-virtual {p0, v0, v1}, LY/U;->k(LY/L;La0/f;)LY/L;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LY/U;->h(LY/L;)V

    iget-object p1, p0, LY/U;->c:LY/U$c;

    invoke-virtual {p0, v0, p1}, LY/U;->g(LY/L;Ljava/util/Map;)V

    iget-object p1, p0, LY/U;->c:LY/U$c;

    invoke-virtual {p0, v0, p1}, LY/U;->i(LY/L;Ljava/util/Map;)V

    iget-object p1, p0, LY/U;->c:LY/U$c;

    return-object p1
.end method

.method public final k(LY/L;La0/f;)LY/L;
    .locals 13

    invoke-virtual {p2}, La0/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, La0/f;->c()I

    move-result v1

    invoke-virtual {p2}, La0/f;->g()Z

    move-result v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {p1}, LY/L;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, La0/f;->d()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, LQ/z;->s(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, LQ/z;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0, v1}, LQ/z;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, La0/f;->d()Landroid/util/Size;

    move-result-object v4

    invoke-static {v0, v4}, LQ/z;->j(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lu2/f;->a(Z)V

    invoke-virtual {p2}, La0/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La0/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, LY/L;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p2}, La0/f;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, LY/L;->n()Landroid/graphics/Rect;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Output crop rect %s must contain input crop rect %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lu2/f;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, LY/L;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, La0/f;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LQ/z;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LY/L;->s()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->i()Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {p2}, La0/f;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/x$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$a;->a()Landroidx/camera/core/impl/x;

    move-result-object v6

    new-instance v3, LY/L;

    invoke-virtual {p2}, La0/f;->e()I

    move-result v4

    invoke-virtual {p2}, La0/f;->b()I

    move-result v5

    invoke-virtual {p1}, LY/L;->q()I

    move-result p2

    sub-int v10, p2, v1

    invoke-virtual {p1}, LY/L;->w()Z

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v12, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, LY/L;-><init>(IILandroidx/camera/core/impl/x;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method
