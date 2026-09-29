.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u00020&H\u0002\u001a\u0018\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u00020\u0005\u001a&\u0010#\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$0\'*\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u001a8\u0010(\u001a\u00020)*\u0008\u0012\u0004\u0012\u00020\u00050\'2&\u0010*\u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$0\'\u0012\u0004\u0012\u00020)0+\u001a\u001c\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$*\u00020\u0005H\u0001\u001a\u001c\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$*\u00020\tH\u0002\u001a\u001a\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u00020\tH\u0002\u001a\u001a\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u000200H\u0002\u001a\u001a\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u00020\rH\u0002\u001a\u000c\u00102\u001a\u000203*\u00020\u0005H\u0001\u001a\u000c\u00104\u001a\u00020\u0011*\u00020\u0005H\u0001\u001a\"\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u0002062\u0006\u00107\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u0018\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0017\u0010\u001b\u001a\u0004\u0018\u00010\t*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000b\"\u0015\u0010\u001d\u001a\u00020\u0015*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017\"\u0015\u0010\u001f\u001a\u00020\u0011*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013\"\u0015\u0010!\u001a\u00020\u0011*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013\u00a8\u00068"
    }
    d2 = {
        "DAYS_PER_WEEK",
        "",
        "MICROS_CONVERSION_METRIC",
        "",
        "googleFreeTrialCycles",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "getGoogleFreeTrialCycles",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/Integer;",
        "googleFreeTrialPeriod",
        "Lcom/revenuecat/purchases/models/Period;",
        "getGoogleFreeTrialPeriod",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;",
        "googleIntroductoryPhase",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "getGoogleIntroductoryPhase",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;",
        "googleIntroductoryPrice",
        "",
        "getGoogleIntroductoryPrice",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;",
        "googleIntroductoryPriceAmountMicros",
        "",
        "getGoogleIntroductoryPriceAmountMicros",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)J",
        "googleIntroductoryPriceCycles",
        "getGoogleIntroductoryPriceCycles",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)I",
        "googleIntroductoryPricePeriod",
        "getGoogleIntroductoryPricePeriod",
        "priceAmountMicros",
        "getPriceAmountMicros",
        "priceCurrencyCode",
        "getPriceCurrencyCode",
        "priceString",
        "getPriceString",
        "map",
        "",
        "",
        "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
        "",
        "mapAsync",
        "",
        "callback",
        "Lkotlin/Function1;",
        "mapIntroPrice",
        "mapPeriod",
        "mapPeriodForStoreProduct",
        "mapPrice",
        "Lcom/revenuecat/purchases/models/Price;",
        "mapPricingPhase",
        "mapProductCategory",
        "Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;",
        "mapProductType",
        "mapSubscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "storeProduct",
        "hybridcommon_bc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DAYS_PER_WEEK:I = 0x7

.field private static final MICROS_CONVERSION_METRIC:D = 1000000.0


# direct methods
.method public static final synthetic access$map(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getGoogleFreeTrialCycles(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getGoogleFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getGoogleIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getGoogleIntroductoryPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J
    .locals 2
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getGoogleIntroductoryPriceCycles(Lcom/revenuecat/purchases/models/StoreProduct;)I
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getGoogleIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J
    .locals 2
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPriceString(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final map(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 33
    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final map(Lcom/revenuecat/purchases/models/InstallmentsInfo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/InstallmentsInfo;->getCommitmentPaymentsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "commitmentPaymentsCount"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/InstallmentsInfo;->getRenewalCommitmentPaymentsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "renewalCommitmentPaymentsCount"

    invoke-static {v1, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .locals 24
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "identifier"

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2
    const-string v1, "description"

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 3
    const-string v1, "title"

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "price"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    const-string v2, "priceString"

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceString(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6
    const-string v8, "currencyCode"

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 7
    const-string v9, "introPrice"

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapIntroPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v10}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 8
    const-string v10, "discounts"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x1

    .line 9
    invoke-static {v0, v11, v12, v11}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerWeek$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v11

    :goto_0
    const-string v14, "pricePerWeek"

    invoke-static {v14, v13}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 10
    invoke-static {v0, v11, v12, v11}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v11

    :goto_1
    const-string v15, "pricePerMonth"

    invoke-static {v15, v14}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 11
    invoke-static {v0, v11, v12, v11}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v15

    if-eqz v15, :cond_2

    move-wide/from16 v16, v6

    invoke-virtual {v15}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v11

    :goto_2
    const-string v7, "pricePerYear"

    invoke-static {v7, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 12
    invoke-static {v0, v11, v12, v11}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerWeek$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v11

    :goto_3
    const-string v15, "pricePerWeekString"

    invoke-static {v15, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 13
    invoke-static {v0, v11, v12, v11}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v15

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_4
    move-object v15, v11

    goto :goto_4

    :goto_5
    const-string v1, "pricePerMonthString"

    invoke-static {v1, v15}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 14
    invoke-static {v0, v11, v12, v11}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v11

    :goto_6
    const-string v12, "pricePerYearString"

    invoke-static {v12, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapProductCategory(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string v11, "productCategory"

    invoke-static {v11, v12}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 16
    const-string v12, "productType"

    move-object/from16 v18, v1

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapProductType(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v12

    :goto_7
    move-object/from16 v19, v1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const-string v1, "subscriptionPeriod"

    invoke-static {v1, v12}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v12

    :goto_9
    move-object/from16 v20, v1

    goto :goto_a

    :cond_7
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    const-string v1, "defaultOption"

    invoke-static {v1, v12}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v12

    move-object/from16 v21, v1

    if-eqz v12, :cond_8

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v2

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 23
    invoke-static {v12, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v12

    .line 24
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8
    move-object/from16 v22, v2

    const/4 v1, 0x0

    .line 25
    :cond_9
    const-string v2, "subscriptionOptions"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    :goto_c
    const-string v12, "presentedOfferingIdentifier"

    invoke-static {v12, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    :goto_d
    const-string v12, "presentedOfferingContext"

    invoke-static {v12, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v17, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v6, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v7, v22

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    filled-new-array/range {v3 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final mapAsync(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getMainScope()LYk/N;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public static final mapIntroPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .locals 11
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, "cycles"

    const-string v6, "period"

    const-string v7, "priceString"

    const-string v8, "price"

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v8, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->formatUsingDeviceLocale(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {v6, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, p0, v1, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v9

    :cond_2
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v8, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->formatUsingDeviceLocale(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v6, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleFreeTrialCycles(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v3, v4, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v9

    :cond_6
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v8, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v6, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPriceCycles(Lcom/revenuecat/purchases/models/StoreProduct;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v9
.end method

.method private static final mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Period;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "DAY"

    const-string v3, "value"

    const-string v4, "unit"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "YEAR"

    invoke-static {v4, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "MONTH"

    invoke-static {v4, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v1, "iso8601"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Period;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "DAY"

    const-string v3, "periodNumberOfUnits"

    const-string v4, "periodUnit"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "YEAR"

    invoke-static {v4, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "MONTH"

    invoke-static {v4, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final mapPrice(Lcom/revenuecat/purchases/models/Price;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Price;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "formatted"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "amountMicros"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "billingPeriod"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "recurrenceMode"

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "billingCycleCount"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPrice(Lcom/revenuecat/purchases/models/Price;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "price"

    invoke-static {v5, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getOfferPaymentMode()Lcom/revenuecat/purchases/models/OfferPaymentMode;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "offerPaymentMode"

    invoke-static {p0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v2, v3, v4, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapProductCategory(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-object p0

    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-object p0
.end method

.method public static final mapProductType(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isPrepaid()Z

    move-result p0

    if-ne p0, v1, :cond_2

    const-string p0, "PREPAID_SUBSCRIPTION"

    return-object p0

    :cond_2
    const-string p0, "AUTO_RENEWABLE_SUBSCRIPTION"

    return-object p0

    :cond_3
    const-string p0, "CONSUMABLE"

    return-object p0
.end method

.method private static final mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "storeProductId"

    invoke-interface/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productId"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "pricingPhases"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "tags"

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isBasePlan()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isBasePlan"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v8, "billingPeriod"

    invoke-static {v8, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isPrepaid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "isPrepaid"

    invoke-static {v9, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v10, "fullPricePhase"

    invoke-static {v10, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v11, "freePhase"

    invoke-static {v11, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v12, "introPhase"

    invoke-static {v12, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v13, "presentedOfferingIdentifier"

    invoke-static {v13, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    const-string v14, "presentedOfferingContext"

    invoke-static {v14, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getInstallmentsInfo()Lcom/revenuecat/purchases/models/InstallmentsInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Lcom/revenuecat/purchases/models/InstallmentsInfo;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    const-string v0, "installmentsInfo"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
