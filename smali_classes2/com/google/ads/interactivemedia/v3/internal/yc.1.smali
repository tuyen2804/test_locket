.class public final Lcom/google/ads/interactivemedia/v3/internal/yc;
.super Lcom/google/ads/interactivemedia/v3/internal/wc;
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

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zc;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zc;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zc;->i:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
