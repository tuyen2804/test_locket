.class public final Lcom/google/ads/interactivemedia/v3/internal/U9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/V9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/V9;[B[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/U9;->d:Lcom/google/ads/interactivemedia/v3/internal/V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/U9;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/U9;->d:Lcom/google/ads/interactivemedia/v3/internal/V9;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/V9;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/V9;->a:Lcom/google/ads/interactivemedia/v3/internal/Y9;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/U9;->a:[B

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Y9;->d0([B)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/U9;->b:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Y9;->zzh(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/U9;->c:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Y9;->zzi(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Y9;->Q0([I)V

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/Y9;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/U9;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/U9;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/U9;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/U9;->c:I

    return-object p0
.end method
