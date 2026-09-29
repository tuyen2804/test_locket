.class public final enum Lcom/revenuecat/purchases/common/BackendErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/BackendErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0080\u0001\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/BackendErrorCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BackendInvalidPlatform",
        "BackendStoreProblem",
        "BackendCannotTransferPurchase",
        "BackendInvalidReceiptToken",
        "BackendInvalidAppStoreSharedSecret",
        "BackendInvalidPaymentModeOrIntroPriceNotProvided",
        "BackendProductIdForGoogleReceiptNotProvided",
        "BackendInvalidPlayStoreCredentials",
        "BackendInternalServerError",
        "BackendEmptyAppUserId",
        "BackendInvalidAuthToken",
        "BackendInvalidAPIKey",
        "BackendBadRequest",
        "BackendPlayStoreQuotaExceeded",
        "BackendPlayStoreInvalidPackageName",
        "BackendPlayStoreGenericError",
        "BackendUserIneligibleForPromoOffer",
        "BackendInvalidAppleSubscriptionKey",
        "BackendCouldNotCreateAlias",
        "BackendInvalidAppUserId",
        "BackendInvalidSubscriberAttributes",
        "BackendInvalidSubscriberAttributesBody",
        "BackendSubscriberAttributesAreBeingUpdated",
        "BackendPaymentNotComplete",
        "BackendRequestAlreadyInProgress",
        "BackendProductIDsMalformed",
        "BackendInvalidWebRedemptionToken",
        "BackendPurchaseBelongsToOtherUser",
        "BackendExpiredWebRedemptionToken",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendCouldNotCreateAlias:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendExpiredWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPaymentNotComplete:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPurchaseBelongsToOtherUser:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendRequestAlreadyInProgress:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendSubscriberAttributesAreBeingUpdated:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final Companion:Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 30

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v2, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v3, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v4, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v5, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v6, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v7, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v8, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v9, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v10, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v11, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v12, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v13, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v14, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v15, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v16, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v17, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v18, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v19, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCouldNotCreateAlias:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v20, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v21, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v22, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v23, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendSubscriberAttributesAreBeingUpdated:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v24, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPaymentNotComplete:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v25, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendRequestAlreadyInProgress:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v26, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v27, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v28, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPurchaseBelongsToOtherUser:Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v29, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendExpiredWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    filled-new-array/range {v1 .. v29}, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    const-string v3, "BackendInvalidPlatform"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x1

    const/16 v2, 0x1bbd

    const-string v3, "BackendStoreProblem"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x1bbe

    const-string v3, "BackendCannotTransferPurchase"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0x1bbf

    const-string v3, "BackendInvalidReceiptToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x4

    const/16 v2, 0x1bc0

    const-string v3, "BackendInvalidAppStoreSharedSecret"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x5

    const/16 v2, 0x1bc1

    const-string v3, "BackendInvalidPaymentModeOrIntroPriceNotProvided"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x6

    const/16 v2, 0x1bc2

    const-string v3, "BackendProductIdForGoogleReceiptNotProvided"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v1, 0x7

    const/16 v2, 0x1bc3

    const-string v3, "BackendInvalidPlayStoreCredentials"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x8

    const/16 v2, 0x1bc6

    const-string v3, "BackendInternalServerError"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x9

    const/16 v2, 0x1c34

    const-string v3, "BackendEmptyAppUserId"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xa

    const/16 v2, 0x1c38

    const-string v3, "BackendInvalidAuthToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xb

    const/16 v2, 0x1c39

    const-string v3, "BackendInvalidAPIKey"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xc

    const/16 v2, 0x1c3a

    const-string v3, "BackendBadRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xd

    const/16 v2, 0x1c3d

    const-string v3, "BackendPlayStoreQuotaExceeded"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xe

    const/16 v2, 0x1c3e

    const-string v3, "BackendPlayStoreInvalidPackageName"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0xf

    const/16 v2, 0x1c3f

    const-string v3, "BackendPlayStoreGenericError"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x10

    const/16 v2, 0x1c40

    const-string v3, "BackendUserIneligibleForPromoOffer"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x11

    const/16 v2, 0x1c42

    const-string v3, "BackendInvalidAppleSubscriptionKey"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x12

    const/16 v2, 0x1c57

    const-string v3, "BackendCouldNotCreateAlias"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCouldNotCreateAlias:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x13

    const/16 v2, 0x1c58

    const-string v3, "BackendInvalidAppUserId"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x14

    const/16 v2, 0x1c5f

    const-string v3, "BackendInvalidSubscriberAttributes"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x15

    const/16 v2, 0x1c60

    const-string v3, "BackendInvalidSubscriberAttributesBody"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x16

    const/16 v2, 0x1dcd

    const-string v3, "BackendSubscriberAttributesAreBeingUpdated"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendSubscriberAttributesAreBeingUpdated:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x17

    const/16 v2, 0x1de3

    const-string v3, "BackendPaymentNotComplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPaymentNotComplete:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x18

    const/16 v2, 0x1dd6

    const-string v3, "BackendRequestAlreadyInProgress"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendRequestAlreadyInProgress:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x19

    const/16 v2, 0x1dee

    const-string v3, "BackendProductIDsMalformed"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x1a

    const/16 v2, 0x1ea9

    const-string v3, "BackendInvalidWebRedemptionToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x1b

    const/16 v2, 0x1eac

    const-string v3, "BackendPurchaseBelongsToOtherUser"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPurchaseBelongsToOtherUser:Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v1, 0x1c

    const/16 v2, 0x1ead

    const-string v3, "BackendExpiredWebRedemptionToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendExpiredWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-static {}, Lcom/revenuecat/purchases/common/BackendErrorCode;->$values()[Lcom/revenuecat/purchases/common/BackendErrorCode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->Companion:Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    return v0
.end method
