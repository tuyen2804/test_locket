.class public Lz/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/J0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/S0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz/m1;

.field public c:Ljava/util/List;

.field public volatile d:Z

.field public volatile e:Landroidx/camera/core/impl/w;


# direct methods
.method public constructor <init>(Lz/m1;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/S0;->d:Z

    iget-object v1, p1, Lz/m1;->j:Lz/m1$c;

    sget-object v2, Lz/m1$c;->h:Lz/m1$c;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureSession state must be OPENED. Current state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lz/m1;->j:Lz/m1$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lz/S0;->b:Lz/m1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz/S0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/J0$b;

    invoke-virtual {p0, v0}, Lz/S0;->j(LN/J0$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/S0;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lz/S0;->b:Lz/m1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz/m1;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/S0;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lz/S0;->b:Lz/m1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz/m1;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/util/List;LN/J0$a;)I
    .locals 6

    iget-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/S0;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lz/S0;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz/S0;->b:Lz/m1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/J0$b;

    new-instance v4, Landroidx/camera/core/impl/i$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/i$a;-><init>()V

    invoke-interface {v3}, LN/J0$b;->getTemplateId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/i$a;->v(I)V

    invoke-interface {v3}, LN/J0$b;->getParameters()Landroidx/camera/core/impl/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/i$a;->s(Landroidx/camera/core/impl/k;)V

    new-instance v5, Lz/S0$a;

    invoke-direct {v5, p0, v3, p2, v2}, Lz/S0$a;-><init>(Lz/S0;LN/J0$b;LN/J0$a;Z)V

    invoke-static {v5}, Lz/d1;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lz/d1;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/i$a;->c(LN/p;)V

    invoke-interface {v3}, LN/J0$b;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lz/S0;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz/S0;->b:Lz/m1;

    invoke-virtual {p1, v1}, Lz/m1;->x(Ljava/util/List;)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(LN/J0$b;LN/J0$a;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [LN/J0$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz/S0;->d(Ljava/util/List;LN/J0$a;)I

    move-result p1

    return p1
.end method

.method public f(LN/J0$b;LN/J0$a;)I
    .locals 5

    iget-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/S0;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lz/S0;->j(LN/J0$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz/S0;->b:Lz/m1;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/w$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/w$b;-><init>()V

    invoke-interface {p1}, LN/J0$b;->getTemplateId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    invoke-interface {p1}, LN/J0$b;->getParameters()Landroidx/camera/core/impl/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w$b;->x(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    new-instance v2, Lz/S0$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lz/S0$a;-><init>(Lz/S0;LN/J0$b;LN/J0$a;Z)V

    invoke-static {v2}, Lz/d1;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lz/d1;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/w$b;->e(LN/p;)Landroidx/camera/core/impl/w$b;

    iget-object p2, p0, Lz/S0;->e:Landroidx/camera/core/impl/w;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz/S0;->e:Landroidx/camera/core/impl/w;

    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/p;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w$b;->e(LN/p;)Landroidx/camera/core/impl/w$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lz/S0;->e:Landroidx/camera/core/impl/w;

    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/i;->j()LN/U0;

    move-result-object p2

    invoke-virtual {p2}, LN/U0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, LN/U0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/w$b;->p(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/w$b;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LN/J0$b;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lz/S0;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/w$b;->m(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w$b;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lz/S0;->b:Lz/m1;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/m1;->z(Landroidx/camera/core/impl/w;)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_4
    :goto_3
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz/S0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz/S0;->b:Lz/m1;

    iput-object v1, p0, Lz/S0;->e:Landroidx/camera/core/impl/w;

    iput-object v1, p0, Lz/S0;->c:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Landroid/view/Surface;)I
    .locals 5

    iget-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/S0;->c:Ljava/util/List;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->j()LBc/p;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, LN/N0;->q()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :cond_2
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(I)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 5

    iget-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/S0;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/N0;

    invoke-virtual {v3}, LN/N0;->q()I

    move-result v4

    if-ne v4, p1, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(LN/J0$b;)Z
    .locals 4

    invoke-interface {p1}, LN/J0$b;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2RequestProcessor"

    if-eqz v0, :cond_0

    const-string p1, "Unable to submit the RequestProcessor.Request: empty targetOutputConfigIds"

    invoke-static {v2, p1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1}, LN/J0$b;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lz/S0;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to submit the RequestProcessor.Request: targetOutputConfigId("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a valid id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public k(Landroidx/camera/core/impl/w;)V
    .locals 1

    iget-object v0, p0, Lz/S0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lz/S0;->e:Landroidx/camera/core/impl/w;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
