.class public final Lcom/google/ads/interactivemedia/v3/internal/d;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->s0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    const/16 v3, 0x27

    const-string v4, "Failed parsing \'"

    const-string v5, "\' as Currency; at path "

    invoke-static {v3, v0, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nf;->d(BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/N;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/P;->E(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void
.end method
