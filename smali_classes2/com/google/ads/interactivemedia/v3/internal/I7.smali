.class public final Lcom/google/ads/interactivemedia/v3/internal/I7;
.super Lcom/google/ads/interactivemedia/v3/internal/M7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;II)V
    .locals 7

    const-string v3, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    const/16 v6, 0x30

    const-string v2, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

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

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C0;->O(I)Lcom/google/ads/interactivemedia/v3/internal/C0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/X6;->b()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter v0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C0;->O(I)Lcom/google/ads/interactivemedia/v3/internal/C0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C0;->O(I)Lcom/google/ads/interactivemedia/v3/internal/C0;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
