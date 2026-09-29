.class public abstract Landroidx/camera/core/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LBc/p;Ljava/util/concurrent/Executor;ZLjava/util/Collection;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LN/h0;

    invoke-direct {v0, p0}, LN/h0;-><init>(LBc/p;)V

    invoke-virtual {p4, v0, p1}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/impl/l$a;

    invoke-direct {v0, p2, p4}, Landroidx/camera/core/impl/l$a;-><init>(ZLW1/c$a;)V

    invoke-static {p0, v0, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "surfaceList["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LBc/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LBc/p;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()LBc/p;

    move-result-object v2

    invoke-static {v2}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LS/n;->w(Ljava/util/Collection;)LBc/p;

    move-result-object v0

    invoke-static {p2, p3, p5, v0}, LS/n;->q(JLjava/util/concurrent/ScheduledExecutorService;LBc/p;)LBc/p;

    move-result-object p2

    new-instance p3, LN/g0;

    invoke-direct {p3, p2, p4, p1, p0}, LN/g0;-><init>(LBc/p;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V

    invoke-static {p3}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    return-object p0
.end method
