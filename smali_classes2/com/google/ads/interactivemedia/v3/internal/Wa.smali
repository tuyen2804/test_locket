.class public final Lcom/google/ads/interactivemedia/v3/internal/Wa;
.super Lcom/google/ads/interactivemedia/v3/internal/Ta;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ta;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/Wa;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ua;->a(II)I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ta;->b:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->q([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    return-object v0
.end method
