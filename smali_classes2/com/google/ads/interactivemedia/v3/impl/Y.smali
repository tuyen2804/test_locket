.class public final Lcom/google/ads/interactivemedia/v3/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;
.implements Lcom/google/ads/interactivemedia/v3/impl/d0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/n0;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/c0;

.field public final d:Ljava/util/Queue;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/gd;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->d:Ljava/util/Queue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gd;->B()Lcom/google/ads/interactivemedia/v3/internal/gd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->f:Lcom/google/ads/interactivemedia/v3/internal/gd;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->g:Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->e:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->b:Lcom/google/ads/interactivemedia/v3/impl/n0;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->c:Lcom/google/ads/interactivemedia/v3/impl/c0;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/n0;->f(Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/impl/Y;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->testingConfiguration()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/impl/n0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->testingConfiguration()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/Y4;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/Y4;-><init>()V

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/Y;-><init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/X;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/X;-><init>(Lcom/google/ads/interactivemedia/v3/impl/Y;)V

    const-string p2, "*"

    invoke-virtual {v0, p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/Y;->c:Lcom/google/ads/interactivemedia/v3/impl/c0;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->log:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v0, p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending js message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->m()V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x17

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received js message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/c0;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method

.method public final d()LBc/p;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->f:Lcom/google/ads/interactivemedia/v3/internal/gd;

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/v4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->b:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/n0;->c()Lcom/google/ads/interactivemedia/v3/internal/v4;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/Map;)LBc/p;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "google.ima.NativeBridge.calculateIdlessState("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->b:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->d(Ljava/lang/String;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/impl/m0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->b:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->i(Lcom/google/ads/interactivemedia/v3/impl/m0;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->b:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/n0;->h()V

    return-void
.end method

.method public final synthetic l(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->b:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/n0;->b()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->f:Lcom/google/ads/interactivemedia/v3/internal/gd;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Webview is not present during initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->k(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/k0;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->b()Lcom/google/ads/interactivemedia/v3/internal/b5;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->g:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->f:Lcom/google/ads/interactivemedia/v3/internal/gd;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->a()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->b()Lcom/google/ads/interactivemedia/v3/internal/b5;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/b5;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->m()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/Y;->b:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
