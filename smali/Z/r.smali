.class public LZ/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/r$b;,
        LZ/r$c;
    }
.end annotation


# instance fields
.field public final a:LY/P;

.field public final b:LN/J;

.field public final c:LN/J;

.field public d:LZ/r$c;

.field public e:LZ/r$b;


# direct methods
.method public constructor <init>(LN/J;LN/J;LY/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/r;->b:LN/J;

    iput-object p2, p0, LZ/r;->c:LN/J;

    iput-object p3, p0, LZ/r;->a:LY/P;

    return-void
.end method

.method public static synthetic a(LZ/r;)V
    .locals 1

    iget-object p0, p0, LZ/r;->d:LZ/r$c;

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

.method public static synthetic b(LZ/r;LN/J;LN/J;LY/L;LY/L;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LZ/r;->c(LN/J;LN/J;LY/L;LY/L;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final c(LN/J;LN/J;LY/L;LY/L;Ljava/util/Map$Entry;)V
    .locals 5

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/L;

    invoke-virtual {p3}, LY/L;->s()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/d;

    invoke-virtual {v2}, LZ/d;->a()La0/f;

    move-result-object v2

    invoke-virtual {v2}, La0/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p3}, LY/L;->u()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ/d;

    invoke-virtual {p3}, LZ/d;->a()La0/f;

    move-result-object p3

    invoke-virtual {p3}, La0/f;->c()I

    move-result p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/d;

    invoke-virtual {v4}, LZ/d;->a()La0/f;

    move-result-object v4

    invoke-virtual {v4}, La0/f;->g()Z

    move-result v4

    invoke-static {v1, v2, p1, p3, v4}, LG/K0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LN/J;IZ)LG/K0$a;

    move-result-object p1

    invoke-virtual {p4}, LY/L;->s()Landroidx/camera/core/impl/x;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/d;

    invoke-virtual {v1}, LZ/d;->b()La0/f;

    move-result-object v1

    invoke-virtual {v1}, La0/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p4}, LY/L;->u()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LZ/d;

    invoke-virtual {p4}, LZ/d;->b()La0/f;

    move-result-object p4

    invoke-virtual {p4}, La0/f;->c()I

    move-result p4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/d;

    invoke-virtual {v2}, LZ/d;->b()La0/f;

    move-result-object v2

    invoke-virtual {v2}, La0/f;->g()Z

    move-result v2

    invoke-static {p3, v1, p2, p4, v2}, LG/K0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LN/J;IZ)LG/K0$a;

    move-result-object p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ/d;

    invoke-virtual {p3}, LZ/d;->a()La0/f;

    move-result-object p3

    invoke-virtual {p3}, La0/f;->b()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, LY/L;->j(ILG/K0$a;LG/K0$a;)LBc/p;

    move-result-object p1

    new-instance p2, LZ/r$a;

    invoke-direct {p2, p0, v0}, LZ/r$a;-><init>(LZ/r;LY/L;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LZ/r;->a:LY/P;

    invoke-interface {v0}, LY/P;->a()V

    new-instance v0, LZ/p;

    invoke-direct {v0, p0}, LZ/p;-><init>(LZ/r;)V

    invoke-static {v0}, LQ/y;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(LN/J;LN/J;LY/L;LY/L;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LZ/r;->c(LN/J;LN/J;LY/L;LY/L;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/L;

    new-instance v1, LZ/q;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LZ/q;-><init>(LZ/r;LN/J;LN/J;LY/L;LY/L;Ljava/util/Map$Entry;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p1, v1}, LY/L;->e(Ljava/lang/Runnable;)V

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LN/J;LY/L;Ljava/util/Map;Z)V
    .locals 0

    invoke-virtual {p2, p1, p4}, LY/L;->l(LN/J;Z)LG/W0;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, LZ/r;->a:LY/P;

    invoke-interface {p2, p1}, LG/L0;->d(LG/W0;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DualSurfaceProcessorNode"

    const-string p3, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {p2, p3, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(LZ/r$b;)LZ/r$c;
    .locals 6

    invoke-static {}, LQ/y;->b()V

    iput-object p1, p0, LZ/r;->e:LZ/r$b;

    new-instance p1, LZ/r$c;

    invoke-direct {p1}, LZ/r$c;-><init>()V

    iput-object p1, p0, LZ/r;->d:LZ/r$c;

    iget-object p1, p0, LZ/r;->e:LZ/r$b;

    invoke-virtual {p1}, LZ/r$b;->b()LY/L;

    move-result-object v3

    iget-object p1, p0, LZ/r;->e:LZ/r$b;

    invoke-virtual {p1}, LZ/r$b;->c()LY/L;

    move-result-object v4

    iget-object p1, p0, LZ/r;->e:LZ/r$b;

    invoke-virtual {p1}, LZ/r$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/d;

    iget-object v1, p0, LZ/r;->d:LZ/r$c;

    invoke-virtual {v0}, LZ/d;->a()La0/f;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LZ/r;->h(LY/L;La0/f;)LY/L;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ/r;->b:LN/J;

    iget-object v0, p0, LZ/r;->d:LZ/r$c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v3, v0, v1}, LZ/r;->f(LN/J;LY/L;Ljava/util/Map;Z)V

    iget-object p1, p0, LZ/r;->c:LN/J;

    iget-object v0, p0, LZ/r;->d:LZ/r$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v4, v0, v1}, LZ/r;->f(LN/J;LY/L;Ljava/util/Map;Z)V

    iget-object v1, p0, LZ/r;->b:LN/J;

    iget-object v2, p0, LZ/r;->c:LN/J;

    iget-object v5, p0, LZ/r;->d:LZ/r$c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LZ/r;->e(LN/J;LN/J;LY/L;LY/L;Ljava/util/Map;)V

    iget-object p1, v0, LZ/r;->d:LZ/r$c;

    return-object p1
.end method

.method public final h(LY/L;La0/f;)LY/L;
    .locals 13

    invoke-virtual {p2}, La0/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, La0/f;->c()I

    move-result v1

    invoke-virtual {p2}, La0/f;->g()Z

    move-result v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v1}, LQ/z;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, La0/f;->d()Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, v3}, LQ/z;->j(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lu2/f;->a(Z)V

    invoke-virtual {p2}, La0/f;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LQ/z;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

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

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v12, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, LY/L;-><init>(IILandroidx/camera/core/impl/x;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method
