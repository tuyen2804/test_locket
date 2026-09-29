.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Landroid/os/HandlerThread;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->i:I

    invoke-static {p1}, Ld0/y;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->g:Ljava/util/Set;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->h:I

    return-void
.end method

.method public static synthetic o(Landroidx/camera/extensions/internal/sessionprocessor/m;ILjava/lang/String;Landroid/media/ImageReader;)V
    .locals 6

    :try_start_0
    invoke-virtual {p3}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p3

    new-instance v4, Landroidx/camera/extensions/internal/sessionprocessor/v$a;

    invoke-direct {v4, p3}, Landroidx/camera/extensions/internal/sessionprocessor/v$a;-><init>(Landroid/media/Image;)V

    invoke-virtual {p3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/m;->onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "SessionProcessorBase"

    const-string p2, "Failed to acquire next image."

    invoke-static {p1, p2, p0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public static q(Landroidx/camera/extensions/internal/sessionprocessor/h;Ljava/util/Map;)LN/N0;
    .locals 4

    instance-of v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/y;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/y;

    new-instance v0, LN/N0;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/y;->f()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result p0

    invoke-direct {v0, p1, p0}, LN/N0;-><init>(Landroid/view/Surface;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/camera/extensions/internal/sessionprocessor/n;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/n;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/n;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/n;->f()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/n;->g()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LN/N0;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result p0

    invoke-direct {p1, v1, p0}, LN/N0;-><init>(Landroid/view/Surface;I)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object p0

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/u;

    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/u;-><init>(Landroid/media/ImageReader;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    instance-of p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/q;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MultiResolutionImageReader not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Camera2OutputConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 3

    const-string v0, "SessionProcessorBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deInitSession: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/v;->r()V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->i:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->c:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final i(LG/s;LN/D0;)Landroidx/camera/core/impl/w;
    .locals 9

    check-cast p1, LN/I;

    invoke-static {p1}, Ld0/y;->a(LN/I;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, LN/I;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/v;->s(Ljava/lang/String;Ljava/util/Map;LN/D0;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/w$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/w$b;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/extensions/internal/sessionprocessor/h;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/v;->q(Landroidx/camera/extensions/internal/sessionprocessor/h;Ljava/util/Map;)LN/N0;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->b:Ljava/util/Map;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/camera/core/impl/w$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w$f$a;

    move-result-object v4

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/w$f$a;->d(Ljava/lang/String;)Landroidx/camera/core/impl/w$f$a;

    move-result-object v4

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/h;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/w$f$a;->f(I)Landroidx/camera/core/impl/w$f$a;

    move-result-object v4

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/h;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/extensions/internal/sessionprocessor/h;

    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->b:Ljava/util/Map;

    invoke-interface {v6}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->a:Ljava/util/Map;

    invoke-static {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/v;->q(Landroidx/camera/extensions/internal/sessionprocessor/h;Ljava/util/Map;)LN/N0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/w$f$a;->e(Ljava/util/List;)Landroidx/camera/core/impl/w$f$a;

    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/w$f$a;->a()Landroidx/camera/core/impl/w$f;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/w$b;->j(Landroidx/camera/core/impl/w$f;)Landroidx/camera/core/impl/w$b;

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld0/C$b;

    invoke-direct {v1}, Ld0/C$b;-><init>()V

    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ld0/C$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ld0/C$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ld0/C$b;->b()Ld0/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w$b;->x(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/w$b;->B(I)Landroidx/camera/core/impl/w$b;

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "CameraX-extensions_image_reader"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-interface {p1}, LN/I;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->f:Ljava/lang/String;

    const-string p1, "SessionProcessorBase"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSession: cameraId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract r()V
.end method

.method public abstract s(Ljava/lang/String;Ljava/util/Map;LN/D0;)Landroidx/camera/extensions/internal/sessionprocessor/j;
.end method

.method public t(ILandroidx/camera/extensions/internal/sessionprocessor/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/internal/sessionprocessor/h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/h;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/t;

    invoke-direct {v0, p2, p1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/t;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/m;ILjava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
