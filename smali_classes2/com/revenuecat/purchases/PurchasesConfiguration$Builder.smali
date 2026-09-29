.class public Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010H\u001a\u00020IH\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010J\u001a\u00020\u00002\u0006\u0010C\u001a\u00020BJ\u0010\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0007J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u000eH\u0007J\u0010\u0010M\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u000eH\u0007J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000eJ\u0010\u0010*\u001a\u00020\u00002\u0008\u0010N\u001a\u0004\u0018\u00010\u0005J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-J\u000e\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u000203J\u000e\u00109\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u000eJ\u000e\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00058@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\rR&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R,\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f8@@@X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R&\u0010\'\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013R*\u0010*\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00058@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\rR&\u0010.\u001a\u00020-2\u0006\u0010\t\u001a\u00020-8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\t\u001a\u0004\u0018\u0001038@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R&\u00109\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010\u0013R&\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020<8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR&\u0010C\u001a\u00020B2\u0006\u0010\t\u001a\u00020B8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "apiKey",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getApiKey$purchases_defaultsBc8Release",
        "()Ljava/lang/String;",
        "<set-?>",
        "appUserID",
        "getAppUserID$purchases_defaultsBc8Release",
        "setAppUserID$purchases_defaultsBc8Release",
        "(Ljava/lang/String;)V",
        "",
        "automaticDeviceIdentifierCollectionEnabled",
        "getAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsBc8Release",
        "()Z",
        "setAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsBc8Release",
        "(Z)V",
        "getContext$purchases_defaultsBc8Release",
        "()Landroid/content/Context;",
        "Lcom/revenuecat/purchases/DangerousSettings;",
        "dangerousSettings",
        "getDangerousSettings$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/DangerousSettings;",
        "setDangerousSettings$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/DangerousSettings;)V",
        "diagnosticsEnabled",
        "getDiagnosticsEnabled$purchases_defaultsBc8Release",
        "setDiagnosticsEnabled$purchases_defaultsBc8Release",
        "Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;",
        "galaxyBillingMode",
        "getGalaxyBillingMode$purchases_defaultsBc8Release$annotations",
        "()V",
        "getGalaxyBillingMode$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;",
        "setGalaxyBillingMode$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;)V",
        "pendingTransactionsForPrepaidPlansEnabled",
        "getPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsBc8Release",
        "setPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsBc8Release",
        "preferredUILocaleOverride",
        "getPreferredUILocaleOverride$purchases_defaultsBc8Release",
        "setPreferredUILocaleOverride$purchases_defaultsBc8Release",
        "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "purchasesAreCompletedBy",
        "getPurchasesAreCompletedBy$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "setPurchasesAreCompletedBy$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "service",
        "getService$purchases_defaultsBc8Release",
        "()Ljava/util/concurrent/ExecutorService;",
        "setService$purchases_defaultsBc8Release",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "showInAppMessagesAutomatically",
        "getShowInAppMessagesAutomatically$purchases_defaultsBc8Release",
        "setShowInAppMessagesAutomatically$purchases_defaultsBc8Release",
        "Lcom/revenuecat/purchases/Store;",
        "store",
        "getStore$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/Store;",
        "setStore$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/Store;)V",
        "Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "verificationMode",
        "getVerificationMode$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "setVerificationMode$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/EntitlementVerificationMode;)V",
        "build",
        "Lcom/revenuecat/purchases/PurchasesConfiguration;",
        "entitlementVerificationMode",
        "informationalVerificationModeAndDiagnosticsEnabled",
        "enabled",
        "observerMode",
        "localeString",
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
.field private final apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appUserID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private automaticDeviceIdentifierCollectionEnabled:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diagnosticsEnabled:Z

.field private galaxyBillingMode:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingTransactionsForPrepaidPlansEnabled:Z

.field private preferredUILocaleOverride:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showInAppMessagesAutomatically:Z

.field private store:Lcom/revenuecat/purchases/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    sget-object p2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    sget-object p2, Lcom/revenuecat/purchases/EntitlementVerificationMode;->Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;->getDefault()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    new-instance p2, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled:Z

    sget-object p1, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;->PRODUCTION:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->galaxyBillingMode:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    return-void
.end method

.method public static synthetic getGalaxyBillingMode$purchases_defaultsBc8Release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object p0
.end method

.method public final automaticDeviceIdentifierCollectionEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled:Z

    return-object p0
.end method

.method public build()Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    return-object v0
.end method

.method public final dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/DangerousSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dangerousSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object p0
.end method

.method public final diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-object p0
.end method

.method public final entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/EntitlementVerificationMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object p0
.end method

.method public final galaxyBillingMode(Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "galaxyBillingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->galaxyBillingMode:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    return-object p0
.end method

.method public final synthetic getApiKey$purchases_defaultsBc8Release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getAppUserID$purchases_defaultsBc8Release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsBc8Release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled:Z

    return v0
.end method

.method public final synthetic getContext$purchases_defaultsBc8Release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic getDangerousSettings$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final synthetic getDiagnosticsEnabled$purchases_defaultsBc8Release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return v0
.end method

.method public final synthetic getGalaxyBillingMode$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->galaxyBillingMode:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    return-object v0
.end method

.method public final synthetic getPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsBc8Release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    return v0
.end method

.method public final synthetic getPreferredUILocaleOverride$purchases_defaultsBc8Release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->preferredUILocaleOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPurchasesAreCompletedBy$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object v0
.end method

.method public final synthetic getService$purchases_defaultsBc8Release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final synthetic getShowInAppMessagesAutomatically$purchases_defaultsBc8Release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    return v0
.end method

.method public final synthetic getStore$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final synthetic getVerificationMode$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method

.method public final synthetic informationalVerificationModeAndDiagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation runtime Lnj/e;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-object p0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-object p0
.end method

.method public final observerMode(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation runtime Lnj/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    return-object p0
.end method

.method public final pendingTransactionsForPrepaidPlansEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    return-object p0
.end method

.method public final preferredUILocaleOverride(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->preferredUILocaleOverride:Ljava/lang/String;

    return-object p0
.end method

.method public final purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object p0
.end method

.method public final service(Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final synthetic setAppUserID$purchases_defaultsBc8Release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsBc8Release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled:Z

    return-void
.end method

.method public final synthetic setDangerousSettings$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/DangerousSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-void
.end method

.method public final synthetic setDiagnosticsEnabled$purchases_defaultsBc8Release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-void
.end method

.method public final synthetic setGalaxyBillingMode$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->galaxyBillingMode:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    return-void
.end method

.method public final synthetic setPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsBc8Release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    return-void
.end method

.method public final synthetic setPreferredUILocaleOverride$purchases_defaultsBc8Release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->preferredUILocaleOverride:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setPurchasesAreCompletedBy$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-void
.end method

.method public final synthetic setService$purchases_defaultsBc8Release(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final synthetic setShowInAppMessagesAutomatically$purchases_defaultsBc8Release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    return-void
.end method

.method public final synthetic setStore$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/Store;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-void
.end method

.method public final synthetic setVerificationMode$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/EntitlementVerificationMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-void
.end method

.method public final showInAppMessagesAutomatically(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    return-object p0
.end method

.method public final store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object p0
.end method
