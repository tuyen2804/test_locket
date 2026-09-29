.class public final Lcom/google/ads/interactivemedia/v3/internal/M;
.super Lcom/google/ads/interactivemedia/v3/internal/me;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/N;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/Ze;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/Ze;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ze;->Y2()V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return-void

    :cond_4
    const-string v0, "a name"

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->P2(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
