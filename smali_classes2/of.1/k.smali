.class public final Lof/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "onAdRendered"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "onAdReady"

    invoke-static {v1, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "onAdError"

    invoke-static {v1, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "onAdImpression"

    invoke-static {v1, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "onAdClick"

    invoke-static {v1, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v2, "onAdRendered"

    const-string v4, "onAdReady"

    const-string v6, "onAdError"

    const-string v8, "onAdImpression"

    const-string v10, "onAdClick"

    invoke-static/range {v2 .. v11}, Lof/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lof/k;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/k;->a:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "Ad click recorded"

    invoke-static {v0}, Lof/k;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "onAdClick"

    invoke-virtual {p0, p1, v1, v0}, Lof/k;->f(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/adsbynimbus/NimbusError$a;)V
    .locals 1

    invoke-static {p2}, Lof/k;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "errorType"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "onAdError"

    invoke-virtual {p0, p1, p3, p2}, Lof/k;->f(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string v0, "Ad impression recorded"

    invoke-static {v0}, Lof/k;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "onAdImpression"

    invoke-virtual {p0, p1, v1, v0}, Lof/k;->f(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const-string v0, "Ad is rendered with non\u2011zero size."

    invoke-static {v0}, Lof/k;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "onAdReady"

    invoke-virtual {p0, p1, v1, v0}, Lof/k;->f(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e(ILs6/d;)V
    .locals 3

    const-string v0, "Ad is rendered."

    invoke-static {v0}, Lof/k;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "auctionId"

    invoke-virtual {p2}, Ls6/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placementId"

    invoke-virtual {p2}, Ls6/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auctionType"

    invoke-virtual {p2}, Ls6/d;->type()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network"

    invoke-virtual {p2}, Ls6/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ls6/d;->a:Lo6/a;

    iget-object v1, v1, Lo6/a;->f:Ljava/lang/String;

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ls6/d;->a:Lo6/a;

    iget-object v1, v1, Lo6/a;->k:Ljava/lang/String;

    const-string v2, "markup"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ls6/d;->a:Lo6/a;

    iget v1, v1, Lo6/a;->i:I

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p2, Ls6/d;->a:Lo6/a;

    iget v1, v1, Lo6/a;->h:I

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Ls6/d;->a:Lo6/a;

    iget-object p2, p2, Lo6/a;->g:Ljava/lang/String;

    const-string v1, "crid"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "onAdRendered"

    invoke-virtual {p0, p1, p2, v0}, Lof/k;->f(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final f(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lof/k;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReactAdEventEmitter"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
