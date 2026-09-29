.class public Lcom/reactnativecommunity/webview/RNCWebViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LNf/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRNCWebViewManagerImpl:LNf/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    new-instance v0, LNf/k;

    invoke-direct {v0}, LNf/k;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    return-void
.end method


# virtual methods
.method public addEventEmitters(Lcom/facebook/react/uimanager/j0;LNf/p;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, LNf/p;->getWebView()LNf/e;

    move-result-object p1

    new-instance p2, LNf/g;

    invoke-direct {p2}, LNf/g;-><init>()V

    invoke-virtual {p1, p2}, LNf/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LNf/p;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;LNf/p;)V

    return-void
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)LNf/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1}, LNf/k;->d(Lcom/facebook/react/uimanager/j0;)LNf/p;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;LNf/e;)LNf/p;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->e(Lcom/facebook/react/uimanager/j0;LNf/e;)LNf/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)LNf/p;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0}, LNf/k;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LW8/c;->b()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    const-string v1, "onLoadingStart"

    const-string v2, "registrationName"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topLoadingStart"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onLoadingFinish"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topLoadingFinish"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onLoadingError"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topLoadingError"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onMessage"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topMessage"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onLoadingProgress"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topLoadingProgress"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onShouldStartLoadWithRequest"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topShouldStartLoadWithRequest"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    invoke-static {v1}, Lcom/facebook/react/views/scroll/g;->b(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScroll"

    invoke-static {v2, v3}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onHttpError"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topHttpError"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onRenderProcessGone"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topRenderProcessGone"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onCustomMenuSelection"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCustomMenuSelection"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onOpenWindow"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topOpenWindow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCWebView"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LNf/p;)V
    .locals 1
    .param p1    # LNf/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1}, LNf/k;->l(LNf/p;)V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LNf/p;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onAfterUpdateTransaction(LNf/p;)V

    return-void
.end method

.method public onDropViewInstance(LNf/p;)V
    .locals 1
    .param p1    # LNf/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1}, LNf/k;->m(LNf/p;)V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LNf/p;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onDropViewInstance(LNf/p;)V

    return-void
.end method

.method public receiveCommand(LNf/p;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # LNf/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2, p3}, LNf/k;->n(LNf/p;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LNf/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->receiveCommand(LNf/p;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public setAllowFileAccess(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "allowFileAccess"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->o(LNf/p;Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->p(LNf/p;Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->q(LNf/p;Z)V

    return-void
.end method

.method public setAllowsFullscreenVideo(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "allowsFullscreenVideo"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->r(LNf/p;Z)V

    return-void
.end method

.method public setAllowsProtectedMedia(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "allowsProtectedMedia"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->s(LNf/p;Z)V

    return-void
.end method

.method public setAndroidLayerType(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "androidLayerType"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->t(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationNameForUserAgent(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "applicationNameForUserAgent"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->u(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setBasicAuthCredential(LNf/p;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "basicAuthCredential"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->v(LNf/p;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setCacheEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "cacheEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->w(LNf/p;Z)V

    return-void
.end method

.method public setCacheMode(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "cacheMode"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->x(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setDomStorageEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "domStorageEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->y(LNf/p;Z)V

    return-void
.end method

.method public setDownloadingMessage(LNf/p;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "downloadingMessage"
    .end annotation

    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {p1, p2}, LNf/k;->z(Ljava/lang/String;)V

    return-void
.end method

.method public setForceDarkOn(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "forceDarkOn"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->A(LNf/p;Z)V

    return-void
.end method

.method public setGeolocationEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "geolocationEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->B(LNf/p;Z)V

    return-void
.end method

.method public setHasOnOpenWindowEvent(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "hasOnOpenWindowEvent"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->C(LNf/p;Z)V

    return-void
.end method

.method public setHasOnScroll(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "hasOnScroll"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->D(LNf/p;Z)V

    return-void
.end method

.method public setIncognito(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "incognito"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->E(LNf/p;Z)V

    return-void
.end method

.method public setInjectedJavaScript(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "injectedJavaScript"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->F(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->G(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->H(LNf/p;Z)V

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->I(LNf/p;Z)V

    return-void
.end method

.method public setInjectedJavaScriptObject(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "injectedJavaScriptObject"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->J(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->K(LNf/p;Z)V

    return-void
.end method

.method public setJavaScriptEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "javaScriptEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->L(LNf/p;Z)V

    return-void
.end method

.method public setLackPermissionToDownloadMessage(LNf/p;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {p1, p2}, LNf/k;->M(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->N(LNf/p;Z)V

    return-void
.end method

.method public setMenuCustomItems(LNf/p;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "menuItems"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->O(LNf/p;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMessagingEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "messagingEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->P(LNf/p;Z)V

    return-void
.end method

.method public setMessagingModuleName(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "messagingModuleName"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->Q(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setMinimumFontSize(LNf/p;I)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "minimumFontSize"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->R(LNf/p;I)V

    return-void
.end method

.method public setMixedContentMode(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "mixedContentMode"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->S(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setNestedScrollEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "nestedScrollEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->T(LNf/p;Z)V

    return-void
.end method

.method public setOverScrollMode(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "overScrollMode"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->U(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentRequestEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "paymentRequestEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->V(LNf/p;Z)V

    return-void
.end method

.method public setSaveFormDataDisabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "saveFormDataDisabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->W(LNf/p;Z)V

    return-void
.end method

.method public setScalesPageToFit(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "scalesPageToFit"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->X(LNf/p;Z)V

    return-void
.end method

.method public setSetBuiltInZoomControls(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "setBuiltInZoomControls"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->Y(LNf/p;Z)V

    return-void
.end method

.method public setSetDisplayZoomControls(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "setDisplayZoomControls"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->Z(LNf/p;Z)V

    return-void
.end method

.method public setSetSupportMultipleWindows(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "setSupportMultipleWindows"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->a0(LNf/p;Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->b0(LNf/p;Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->c0(LNf/p;Z)V

    return-void
.end method

.method public setSource(LNf/p;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "source"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->d0(LNf/p;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setTextZoom(LNf/p;I)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "textZoom"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->e0(LNf/p;I)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->f0(LNf/p;Z)V

    return-void
.end method

.method public setUserAgent(LNf/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "userAgent"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->g0(LNf/p;Ljava/lang/String;)V

    return-void
.end method

.method public setWebviewDebuggingEnabled(LNf/p;Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "webviewDebuggingEnabled"
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LNf/k;

    invoke-virtual {v0, p1, p2}, LNf/k;->i0(LNf/p;Z)V

    return-void
.end method
