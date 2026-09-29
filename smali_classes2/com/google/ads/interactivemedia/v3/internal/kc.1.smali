.class public final Lcom/google/ads/interactivemedia/v3/internal/kc;
.super Lcom/google/ads/interactivemedia/v3/internal/ic;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nc;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/nc;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/nc;Lcom/google/ads/interactivemedia/v3/internal/nc;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:Lcom/google/ads/interactivemedia/v3/internal/nc;

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/oc;Lcom/google/ads/interactivemedia/v3/internal/nc;Lcom/google/ads/interactivemedia/v3/internal/nc;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Lcom/google/ads/interactivemedia/v3/internal/nc;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Lcom/google/ads/interactivemedia/v3/internal/nc;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/oc;Lcom/google/ads/interactivemedia/v3/internal/ec;Lcom/google/ads/interactivemedia/v3/internal/ec;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/oc;Lcom/google/ads/interactivemedia/v3/internal/nc;)Lcom/google/ads/interactivemedia/v3/internal/nc;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Lcom/google/ads/interactivemedia/v3/internal/nc;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Lcom/google/ads/interactivemedia/v3/internal/nc;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/oc;Lcom/google/ads/interactivemedia/v3/internal/ec;)Lcom/google/ads/interactivemedia/v3/internal/ec;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/oc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
