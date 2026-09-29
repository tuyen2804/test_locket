.class public final Lcom/google/ads/interactivemedia/v3/internal/y3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/K3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/u3;Lcom/google/ads/interactivemedia/v3/internal/K3;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->b:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->c:Landroid/media/AudioManager;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->g:Lcom/google/ads/interactivemedia/v3/internal/K3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y3;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final synthetic c()F
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final synthetic d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final synthetic g()Lcom/google/ads/interactivemedia/v3/internal/K3;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->g:Lcom/google/ads/interactivemedia/v3/internal/K3;

    return-object v0
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x3;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/x3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/y3;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y3;->h()V

    return-void
.end method
