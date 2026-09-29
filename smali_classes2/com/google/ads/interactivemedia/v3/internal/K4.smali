.class public final Lcom/google/ads/interactivemedia/v3/internal/K4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->disableAppSetId()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->appSetIdTimeoutMs()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K4;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->gksFirstPartyAdServers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K4;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->gksDaiNativeXhrApps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K4;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->gksTimeoutMs()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/K4;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method
