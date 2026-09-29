.class public abstract Lcom/revenuecat/purchases/common/networking/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u000f\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000bH&R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u0082\u0001\u000f$%&\'()*+,-./012\u00a8\u00063"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "",
        "pathTemplate",
        "",
        "name",
        "fallbackPath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFallbackPath",
        "()Ljava/lang/String;",
        "getName",
        "needsNonceToPerformSigning",
        "",
        "getNeedsNonceToPerformSigning",
        "()Z",
        "getPathTemplate",
        "supportsFallbackBaseURLs",
        "getSupportsFallbackBaseURLs",
        "supportsSignatureVerification",
        "getSupportsSignatureVerification",
        "getPath",
        "useFallback",
        "AliasUsers",
        "GetAmazonReceipt",
        "GetCustomerCenterConfig",
        "GetCustomerInfo",
        "GetOfferings",
        "GetProductEntitlementMapping",
        "GetVirtualCurrencies",
        "LogIn",
        "PostAttributes",
        "PostCreateSupportTicket",
        "PostDiagnostics",
        "PostEvents",
        "PostReceipt",
        "PostRedeemWebPurchase",
        "WebBillingGetProducts",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fallbackPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->fallbackPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getFallbackPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->fallbackPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsNonceToPerformSigning()Z
    .locals 2

    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    :goto_3
    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    :goto_4
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    :goto_5
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_9

    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    :goto_9
    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_b

    :cond_c
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    :goto_b
    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;

    :goto_c
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract getPath(Z)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPathTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsFallbackBaseURLs()Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->fallbackPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSupportsSignatureVerification()Z
    .locals 2

    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    :goto_5
    if-eqz v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    :goto_6
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_9

    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    :goto_9
    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_b

    :cond_c
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    :goto_b
    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;

    :goto_c
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
