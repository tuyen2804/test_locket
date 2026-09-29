.class Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl$1;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/Ld;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/ads/interactivemedia/v3/internal/N;)Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T0()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl$1;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/ads/interactivemedia/v3/internal/P;Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/P;->E(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl$1;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;)V

    return-void
.end method
