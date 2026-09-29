.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImageSize;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImageSize;-><init>(II)V

    return-object v0
.end method

.method public static createFromVastSizeString(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/qa;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "x"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract height()I
.end method

.method public abstract width()I
.end method
