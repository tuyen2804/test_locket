.class public final Lcom/google/ads/interactivemedia/v3/internal/Bd;
.super Lcom/google/ads/interactivemedia/v3/internal/zd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ve;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zd;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Bd;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Bd;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Bd;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/Bd;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Bd;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Bd;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
