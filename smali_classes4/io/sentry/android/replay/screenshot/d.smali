.class public final Lio/sentry/android/replay/screenshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/m;


# instance fields
.field public final a:Lio/sentry/android/replay/b;

.field public final b:Lio/sentry/android/replay/r;

.field public final c:Lio/sentry/C3;

.field public final d:Lio/sentry/android/replay/s;

.field public volatile e:Landroid/graphics/Bitmap;

.field public f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lio/sentry/util/a;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/replay/screenshot/o;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Landroid/graphics/SurfaceTexture;

.field public final m:Landroid/view/Surface;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/C3;Lio/sentry/android/replay/s;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/b;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/d;->b:Lio/sentry/android/replay/r;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/C3;

    iput-object p4, p0, Lio/sentry/android/replay/screenshot/d;->d:Lio/sentry/android/replay/s;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->g:Lio/sentry/util/a;

    sget-object p1, Lnj/n;->c:Lnj/n;

    new-instance p2, Lio/sentry/android/replay/screenshot/d$a;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/d$a;-><init>(Lio/sentry/android/replay/screenshot/d;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->h:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/screenshot/o;

    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/o;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->j:Lio/sentry/android/replay/screenshot/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    invoke-virtual {p4}, Lio/sentry/android/replay/s;->d()I

    move-result p2

    invoke-virtual {p4}, Lio/sentry/android/replay/s;->c()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->l:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/d;->m:Landroid/view/Surface;

    const-string p1, "ReplayCanvasStrategy"

    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/android/replay/screenshot/a;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/d;)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/screenshot/d;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/d;->h(Lio/sentry/android/replay/screenshot/d;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/replay/screenshot/d;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/screenshot/d;->k(Lio/sentry/android/replay/screenshot/d;I)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/screenshot/d;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/d;->j(Lio/sentry/android/replay/screenshot/d;)V

    return-void
.end method

.method public static final synthetic g(Lio/sentry/android/replay/screenshot/d;)Lio/sentry/android/replay/s;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/d;->d:Lio/sentry/android/replay/s;

    return-object p0
.end method

.method public static final h(Lio/sentry/android/replay/screenshot/d;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/d;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static final j(Lio/sentry/android/replay/screenshot/d;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "Canvas Strategy already closed, skipping picture render"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/d;->m:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->m:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/d;->e:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-object v3, p0, Lio/sentry/android/replay/screenshot/d;->d:Lio/sentry/android/replay/s;

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->d()I

    move-result v3

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/d;->d:Lio/sentry/android/replay/s;

    invoke-virtual {v4}, Lio/sentry/android/replay/s;->c()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/android/replay/screenshot/d;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Canvas Strategy already closed, skipping pixel copy request"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->m:Landroid/view/Surface;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lio/sentry/android/replay/screenshot/c;

    invoke-direct {v3, p0}, Lio/sentry/android/replay/screenshot/c;-><init>(Lio/sentry/android/replay/screenshot/d;)V

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/b;

    invoke-interface {v4}, Lio/sentry/android/replay/b;->m()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :catchall_3
    move-exception v0

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->m:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Canvas Strategy: picture render failed"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final k(Lio/sentry/android/replay/screenshot/d;I)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v0, "CanvasStrategy is closed, ignoring capture result"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/d;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/d;->b:Lio/sentry/android/replay/r;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/sentry/android/replay/r;->x(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Canvas Strategy: PixelCopy failed with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/d;->b:Lio/sentry/android/replay/r;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lio/sentry/android/replay/r;->x(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/d;->d:Lio/sentry/android/replay/s;

    invoke-virtual {v1}, Lio/sentry/android/replay/s;->d()I

    move-result v1

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->d:Lio/sentry/android/replay/s;

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    const-string v2, "beginRecording(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->j:Lio/sentry/android/replay/screenshot/o;

    invoke-virtual {v2, v1}, Lio/sentry/android/replay/screenshot/o;->e(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/d;->j:Lio/sentry/android/replay/screenshot/o;

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/d;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/android/replay/screenshot/o;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/d;->j:Lio/sentry/android/replay/screenshot/o;

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/b;

    invoke-interface {p1}, Lio/sentry/android/replay/b;->m()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/util/m;

    const-string v1, "screenshot_recorder.canvas"

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/d;->l(Landroid/os/Handler;Lio/sentry/android/replay/util/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/b;

    invoke-interface {v0}, Lio/sentry/android/replay/b;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/util/m;

    new-instance v2, Lio/sentry/android/replay/screenshot/b;

    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/replay/screenshot/d;)V

    const-string v3, "CanvasStrategy.close"

    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/screenshot/d;->l(Landroid/os/Handler;Lio/sentry/android/replay/util/m;)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final l(Landroid/os/Handler;Lio/sentry/android/replay/util/m;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canvas Strategy: failed to post runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/sentry/android/replay/util/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
