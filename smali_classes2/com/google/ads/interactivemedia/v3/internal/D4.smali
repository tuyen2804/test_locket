.class public final Lcom/google/ads/interactivemedia/v3/internal/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/eb;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "IABGPP_GppSID"

    const-string v11, "String"

    const-string v0, "IABTCF_AddtlConsent"

    const-string v1, "String"

    const-string v2, "IABTCF_gdprApplies"

    const-string v3, "Number"

    const-string v4, "IABTCF_TCString"

    const-string v5, "String"

    const-string v6, "IABUSPrivacy_String"

    const-string v7, "String"

    const-string v8, "IABGPP_HDR_GppString"

    const-string v9, "String"

    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/eb;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/D4;->c:Lcom/google/ads/interactivemedia/v3/internal/eb;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/eb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/D4;->b:Lcom/google/ads/interactivemedia/v3/internal/eb;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/D4;->a:Z

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)Lcom/google/ads/interactivemedia/v3/internal/D4;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/D4;->c:Lcom/google/ads/interactivemedia/v3/internal/eb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->consentSettingsConfig()Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;->consentKeyTypes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;->consentKeyTypes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->g(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->disableJsIdLessEvaluation()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/D4;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/D4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/eb;Z)V

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/D4;->a:Z

    return v0
.end method

.method public final synthetic c()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/D4;->b:Lcom/google/ads/interactivemedia/v3/internal/eb;

    return-object v0
.end method
