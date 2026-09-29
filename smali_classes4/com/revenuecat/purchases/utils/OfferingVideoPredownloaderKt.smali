.class public final Lcom/revenuecat/purchases/utils/OfferingVideoPredownloaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "checkedUrls",
        "",
        "Lkotlin/Pair;",
        "Ljava/net/URL;",
        "Lcom/revenuecat/purchases/models/Checksum;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$checkedUrls(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloaderKt;->checkedUrls(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final checkedUrls(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksum()Lcom/revenuecat/purchases/models/Checksum;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksum()Lcom/revenuecat/purchases/models/Checksum;

    move-result-object v3

    invoke-static {v1, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrlLowRes()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksumLowRes()Lcom/revenuecat/purchases/models/Checksum;

    move-result-object v4

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrlLowRes()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksumLowRes()Lcom/revenuecat/purchases/models/Checksum;

    move-result-object p0

    invoke-static {v4, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_2
    filled-new-array {v0, v1, v3, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
