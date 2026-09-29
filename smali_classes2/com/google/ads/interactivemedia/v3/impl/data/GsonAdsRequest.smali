.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    }
.end annotation


# static fields
.field private static final SUPPORTS_NATIVE_CLICK_SIGNALS:Z = true

.field private static final SUPPORTS_NATIVE_NETWORKING:Z = true

.field private static final SUPPORTS_NATIVE_VIEW_SIGNALS:Z = true

.field private static final SUPPORTS_QUICKSILVER:Z = true

.field private static final SUPPORTS_WRAPPED_COMPANIONS:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lya/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/W;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lya/b;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;",
            "Lcom/google/ads/interactivemedia/v3/impl/W;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;",
            "ZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/qa;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;",
            "Lya/b;",
            "ZF)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;"
        }
    .end annotation

    invoke-interface {p0}, Lya/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lya/m;->f()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->R()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->S()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->T()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->U()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->V()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->W()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lya/p;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->X()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->Y()Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v11, p13

    check-cast v11, Lcom/google/ads/interactivemedia/v3/impl/M0;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/E;)Ljava/util/Map;

    move-result-object v11

    invoke-interface/range {p13 .. p13}, Lya/n;->a()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-interface {p0}, Lya/m;->u()Lya/C;

    move-result-object p0

    invoke-virtual {p0}, Lya/C;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-result-object v13

    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v0, p2

    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v0, p3

    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v2, p8

    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-virtual/range {p11 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v2, p5

    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v2, p6

    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move/from16 v2, p15

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pixelDensity(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->preferredLinearOrientation(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 p0, p4

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->createFromImaSdkSettingsImpl(Lcom/google/ads/interactivemedia/v3/impl/W;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    move-result-object p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->settings(Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    xor-int/lit8 p0, p9, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeClickSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeViewSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsQuicksilver(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface/range {p13 .. p13}, Lya/b;->e()LAa/c;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w4;->d()I

    move-result p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createFromStreamRequest(Lya/z;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/W;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lya/x;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/z;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;",
            "Lcom/google/ads/interactivemedia/v3/impl/W;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;",
            "ZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/qa;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;",
            "Lya/x;",
            "ZF)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;"
        }
    .end annotation

    move-object/from16 v0, p13

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/E0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/E;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getPauseAdSlot(Lcom/google/ads/interactivemedia/v3/impl/E;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p13 .. p13}, Lya/n;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {p0}, Lya/z;->getFormat()Lya/z$a;

    move-result-object v3

    sget-object v4, Lya/z$a;->a:Lya/z$a;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-result-object v5

    invoke-interface {p0}, Lya/z;->K()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Lya/z;->K()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    :cond_0
    invoke-interface {p0}, Lya/z;->L()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->getApiKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->E()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/p;->r()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->extractDaiIntegration(Lya/z;)Lcom/google/ads/interactivemedia/v3/internal/c2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/c2;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->daiIntegration(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->B()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    if-ne v3, v4, :cond_1

    const-string p1, "dash"

    goto :goto_0

    :cond_1
    const-string p1, "hls"

    :goto_0
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 p1, p12

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pauseAdSlot(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-virtual/range {p11 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->x()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move/from16 p3, p15

    float-to-double p5, p3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pixelDensity(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->w()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->N()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->createFromImaSdkSettingsImpl(Lcom/google/ads/interactivemedia/v3/impl/W;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->settings(Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->C()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    xor-int/lit8 p3, p9, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeClickSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeViewSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface/range {p13 .. p13}, Lya/x;->f()LAa/e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->J()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getCustomUiOptionsData(Lya/z;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->customUiOptions(Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {p0}, Lya/z;->z()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w4;->d()I

    move-result p0

    invoke-interface {v5, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    move-result-object p0

    return-object p0
.end method

.method private static extractDaiIntegration(Lya/z;)Lcom/google/ads/interactivemedia/v3/internal/c2;
    .locals 1

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/impl/G0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/G0;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/G0;->W()Lcom/google/ads/interactivemedia/v3/internal/c2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/c2;->b:Lcom/google/ads/interactivemedia/v3/internal/c2;

    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/E;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/E;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/E;->i()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/db;->c()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private static getCustomUiOptionsData(Lya/z;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
    .locals 1

    invoke-interface {p0}, Lya/z;->p()Lya/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lya/z;->p()Lya/s;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;->createFromCustomUiOptions(Lya/s;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    move-result-object p0

    return-object p0
.end method

.method private static getPauseAdSlot(Lcom/google/ads/interactivemedia/v3/impl/E;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/E;->h()Lya/h;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/eb;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/eb;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/eb;"
        }
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ab;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method public abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract customUiOptions()Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
.end method

.method public abstract daiIntegration()Ljava/lang/Integer;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract pauseAdSlot()Ljava/lang/String;
.end method

.method public abstract pixelDensity()Ljava/lang/Double;
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/eb;"
        }
    .end annotation
.end method

.method public abstract preferredLinearOrientation()Ljava/lang/Integer;
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract rubidiumApiVersion()I
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ab;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeClickSignals()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeViewSignals()Ljava/lang/Boolean;
.end method

.method public abstract supportsOmidJsManagedAppSessions()Ljava/lang/Boolean;
.end method

.method public abstract supportsQuicksilver()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
.end method

.method public abstract videoStitcherSessionOptions()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/eb;"
        }
    .end annotation
.end method

.method public abstract vodConfigId()Ljava/lang/String;
.end method

.method public abstract wrappedCompanionsEnabled()Ljava/lang/Boolean;
.end method
