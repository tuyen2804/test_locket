.class public final Lcom/google/ads/interactivemedia/v3/internal/n7;
.super Lcom/google/ads/interactivemedia/v3/internal/M7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;II)V
    .locals 7

    const-string v3, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    const/4 v6, 0x5

    const-string v2, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/M7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->d:Lcom/google/ads/interactivemedia/v3/internal/C0;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/C0;->X(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/C0;->Y(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/X6;->b()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    aget v2, v1, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/C0;->X(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    const/4 v2, 0x1

    aget v2, v1, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/C0;->Y(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/C0;->B(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
