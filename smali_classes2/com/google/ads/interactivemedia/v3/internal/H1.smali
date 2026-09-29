.class public final Lcom/google/ads/interactivemedia/v3/internal/H1;
.super Lcom/google/ads/interactivemedia/v3/internal/F1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/G1;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/G1;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/G1;

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/G1;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/G1;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/G1;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/g0;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/G1;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/G1;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/G1;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/G1;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G1;->b()Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/G1;->d()V

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G1;->a()Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G1;->b()Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    :cond_0
    return-object v0
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/G1;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/G1;->d()V

    return-void
.end method
