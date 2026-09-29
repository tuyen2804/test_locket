.class public final Lcom/google/ads/interactivemedia/v3/internal/p7;
.super Lcom/google/ads/interactivemedia/v3/internal/M7;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;JII)V
    .locals 7

    const-string v3, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    const/16 v6, 0x19

    const-string v2, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/M7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;II)V

    iput-wide p5, v0, Lcom/google/ads/interactivemedia/v3/internal/p7;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->d:Lcom/google/ads/interactivemedia/v3/internal/C0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C0;->N(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p7;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C0;->f0(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/C0;->i0(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
