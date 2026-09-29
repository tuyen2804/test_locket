.class public final Lcom/google/ads/interactivemedia/v3/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/X6;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/C0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Lcom/google/ads/interactivemedia/v3/internal/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r7;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r7;->b:Lcom/google/ads/interactivemedia/v3/internal/C0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r7;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/X6;->m()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/X6;->m()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/X6;->l()Lcom/google/ads/interactivemedia/v3/internal/W2;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r7;->b:Lcom/google/ads/interactivemedia/v3/internal/C0;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S;->d()[B

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r0;->a()Lcom/google/ads/interactivemedia/v3/internal/r0;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/B0;->m([BIILcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/B0;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
