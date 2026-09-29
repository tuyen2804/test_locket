.class public Lcom/locket/Locket/Ads/NimbusAdsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final publisherKey:Ljava/lang/String;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    const-string v0, "locketlabs-locketcamera"

    const-string v1, "71eea593-1522-4a57-80dd-34e1216193f1"

    invoke-direct {p0, p1, v0, v1}, Lcom/locket/Locket/Ads/NimbusAdsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/locket/Locket/Ads/NimbusAdsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    iput-object p2, p0, Lcom/locket/Locket/Ads/NimbusAdsModule;->publisherKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/locket/Locket/Ads/NimbusAdsModule;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Nimbus"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/locket/Locket/Ads/NimbusAdsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/locket/Locket/Ads/NimbusAdsModule;->publisherKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/locket/Locket/Ads/NimbusAdsModule;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lp6/L;->e(Z)V

    return-void
.end method
