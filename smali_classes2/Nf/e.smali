.class public LNf/e;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/e$d;,
        LNf/e$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LNf/e$e;

.field public d:Li5/g$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

.field public j:LNf/g;

.field public k:Z

.field public l:Lca/c;

.field public m:Z

.field public n:Z

.field public o:LNf/e$d;

.field public p:Ljava/util/List;

.field public q:Landroid/webkit/WebChromeClient;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, LNf/e;->d:Li5/g$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LNf/e;->e:Z

    iput-boolean v0, p0, LNf/e;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LNf/e;->g:Z

    iput-boolean v0, p0, LNf/e;->k:Z

    iput-boolean v0, p0, LNf/e;->m:Z

    iput-boolean v0, p0, LNf/e;->n:Z

    iput-object p1, p0, LNf/e;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/j0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    iput-object p1, p0, LNf/e;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    new-instance p1, LNf/e$d;

    invoke-direct {p1}, LNf/e$d;-><init>()V

    iput-object p1, p0, LNf/e;->o:LNf/e$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNf/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNf/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LNf/e;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LNf/e;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNf/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNf/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LNf/e;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LNf/e;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LNf/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, LNf/e;->destroy()V

    return-void
.end method

.method public d(LNf/e;)V
    .locals 3

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Li5/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ReactNativeWebView"

    if-eqz v0, :cond_0

    iget-object v0, p0, LNf/e;->d:Li5/g$a;

    if-nez v0, :cond_1

    new-instance v0, LNf/e$b;

    invoke-direct {v0, p0}, LNf/e$b;-><init>(LNf/e;)V

    iput-object v0, p0, LNf/e;->d:Li5/g$a;

    const-string v0, "*"

    invoke-static {v0}, LNf/d;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, LNf/e;->d:Li5/g$a;

    invoke-static {p1, v1, v0, v2}, Li5/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Li5/g$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNf/e;->c:LNf/e$e;

    if-nez v0, :cond_1

    new-instance v0, LNf/e$e;

    invoke-direct {v0, p0, p1}, LNf/e$e;-><init>(LNf/e;LNf/e;)V

    iput-object v0, p0, LNf/e;->c:LNf/e$e;

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LNf/e;->i()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LNf/e;->q:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public e(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "nativeEvent"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "messagingModuleName"

    iget-object v1, p0, LNf/e;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNf/e;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f(Lcom/facebook/react/bridge/WritableMap;)Z
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "nativeEvent"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "messagingModuleName"

    iget-object v1, p0, LNf/e;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNf/e;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onShouldStartLoadWithRequest(Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroid/webkit/WebView;LN9/e;)V
    .locals 1

    invoke-virtual {p0}, LNf/e;->getThemedReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    invoke-static {p1}, LNf/p;->a(Landroid/webkit/WebView;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public getMessagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, LNf/e;->g:Z

    return v0
.end method

.method public getRNCWebViewClient()LNf/g;
    .locals 1

    iget-object v0, p0, LNf/e;->j:LNf/g;

    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    invoke-virtual {p0}, LNf/e;->getThemedReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public getThemedReactContext()Lcom/facebook/react/uimanager/j0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, LNf/e;->q:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNf/e;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LNf/e;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; };\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LNf/e;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LNf/e;->getThemedReactContext()Lcom/facebook/react/uimanager/j0;

    iget-object v0, p0, LNf/e;->j:LNf/g;

    if-eqz v0, :cond_0

    new-instance v0, LNf/e$c;

    invoke-direct {v0, p0, p0, p2, p1}, LNf/e$c;-><init>(LNf/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "data"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNf/e;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LNf/e;->e(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_1
    new-instance p1, LOf/g;

    invoke-static {p0}, LNf/p;->a(Landroid/webkit/WebView;)I

    move-result v0

    invoke-direct {p1, v0, p2}, LOf/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0, p0, p1}, LNf/e;->g(Landroid/webkit/WebView;LN9/e;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, LNf/e;->c()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-boolean p3, p0, LNf/e;->m:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LNf/e;->l:Lca/c;

    if-nez p3, :cond_1

    new-instance p3, Lca/c;

    invoke-direct {p3}, Lca/c;-><init>()V

    iput-object p3, p0, LNf/e;->l:Lca/c;

    :cond_1
    iget-object p3, p0, LNf/e;->l:Lca/c;

    invoke-virtual {p3, p1, p2}, Lca/c;->c(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0}, LNf/p;->a(Landroid/webkit/WebView;)I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    int-to-float v2, p1

    int-to-float v3, p2

    iget-object p1, p0, LNf/e;->l:Lca/c;

    invoke-virtual {p1}, Lca/c;->a()F

    move-result v4

    iget-object p1, p0, LNf/e;->l:Lca/c;

    invoke-virtual {p1}, Lca/c;->b()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/f;->e(ILcom/facebook/react/views/scroll/g;FFFFIIII)Lcom/facebook/react/views/scroll/f;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, LNf/e;->g(Landroid/webkit/WebView;LN9/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    iget-boolean p3, p0, LNf/e;->k:Z

    if-eqz p3, :cond_0

    new-instance p3, LN9/d;

    invoke-static {p0}, LNf/p;->a(Landroid/webkit/WebView;)I

    move-result p4

    invoke-direct {p3, p4, p1, p2}, LN9/d;-><init>(III)V

    invoke-virtual {p0, p0, p3}, LNf/e;->g(Landroid/webkit/WebView;LN9/e;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LNf/e;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBasicAuthCredential(LNf/a;)V
    .locals 1

    iget-object v0, p0, LNf/e;->j:LNf/g;

    invoke-virtual {v0, p1}, LNf/g;->c(LNf/a;)V

    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LNf/e;->m:Z

    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LNf/e;->j:LNf/g;

    invoke-virtual {v0, p1}, LNf/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LNf/e;->r:Ljava/lang/String;

    invoke-virtual {p0}, LNf/e;->i()V

    return-void
.end method

.method public setMenuCustomItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LNf/e;->p:Ljava/util/List;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LNf/e;->g:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LNf/e;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, LNf/e;->d(LNf/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LNf/e;->n:Z

    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    iput-boolean p1, p0, LNf/e;->k:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iput-object p1, p0, LNf/e;->q:Landroid/webkit/WebChromeClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    instance-of v0, p1, LNf/c;

    if-eqz v0, :cond_0

    check-cast p1, LNf/c;

    iget-object v0, p0, LNf/e;->o:LNf/e$d;

    invoke-virtual {p1, v0}, LNf/c;->h(LNf/e$d;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, LNf/g;

    if-eqz v0, :cond_0

    check-cast p1, LNf/g;

    iput-object p1, p0, LNf/e;->j:LNf/g;

    iget-object v0, p0, LNf/e;->o:LNf/e$d;

    invoke-virtual {p1, v0}, LNf/g;->e(LNf/e$d;)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LNf/e;->p:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LNf/e$a;

    invoke-direct {v0, p0, p1}, LNf/e$a;-><init>(LNf/e;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
