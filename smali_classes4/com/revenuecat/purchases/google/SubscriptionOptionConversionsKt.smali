.class public final Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000c\u001a\u00020\u000b*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "LB6/q$e;",
        "",
        "productId",
        "LB6/q;",
        "productDetails",
        "Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;",
        "toSubscriptionOption",
        "(LB6/q$e;Ljava/lang/String;LB6/q;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;",
        "getSubscriptionBillingPeriod",
        "(LB6/q$e;)Ljava/lang/String;",
        "subscriptionBillingPeriod",
        "",
        "isBasePlan",
        "(LB6/q$e;)Z",
        "LB6/q$a;",
        "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;",
        "getInstallmentsInfo",
        "(LB6/q$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;",
        "installmentsInfo",
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
.method private static final getInstallmentsInfo(LB6/q$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    invoke-virtual {p0}, LB6/q$a;->a()I

    move-result v1

    invoke-virtual {p0}, LB6/q$a;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;-><init>(II)V

    return-object v0
.end method

.method public static final getSubscriptionBillingPeriod(LB6/q$e;)Ljava/lang/String;
    .locals 1
    .param p0    # LB6/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/q$e;->f()LB6/q$d;

    move-result-object p0

    invoke-virtual {p0}, LB6/q$d;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "this.pricingPhases.pricingPhaseList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB6/q$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB6/q$c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isBasePlan(LB6/q$e;)Z
    .locals 1
    .param p0    # LB6/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/q$e;->f()LB6/q$d;

    move-result-object p0

    invoke-virtual {p0}, LB6/q$d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final toSubscriptionOption(LB6/q$e;Ljava/lang/String;LB6/q;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .locals 11
    .param p0    # LB6/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB6/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/q$e;->f()LB6/q$d;

    move-result-object v0

    invoke-virtual {v0}, LB6/q$d;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "pricingPhases.pricingPhaseList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB6/q$c;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;->toRevenueCatPricingPhase(LB6/q$c;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {p0}, LB6/q$e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, "basePlanId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/q$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LB6/q$e;->d()Ljava/util/List;

    move-result-object v6

    const-string v0, "offerTags"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/q$e;->e()Ljava/lang/String;

    move-result-object v8

    const-string v0, "offerToken"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/q$e;->b()LB6/q$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->getInstallmentsInfo(LB6/q$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    move-result-object p0

    :goto_1
    move-object v10, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB6/q;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V

    return-object v1
.end method
