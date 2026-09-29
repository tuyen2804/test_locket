.class public final Lcom/google/ads/interactivemedia/v3/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/Y;

.field public final b:Lya/n;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/P4;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/Yc;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/ads/interactivemedia/v3/impl/T;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/Y;Lya/n;Lcom/google/ads/interactivemedia/v3/internal/P4;Lcom/google/ads/interactivemedia/v3/impl/T;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->e:Ljava/util/Map;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->j:Lcom/google/ads/interactivemedia/v3/internal/qa;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->b:Lya/n;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->c:Lcom/google/ads/interactivemedia/v3/internal/P4;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->h:Lcom/google/ads/interactivemedia/v3/impl/T;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lya/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    const-string v2, "Request not found for session id: "

    if-eq v0, v1, :cond_4

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x55

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/RequestLoadedAssetData;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->startStream:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "*"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/z;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->h:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    move-object v1, p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/Y;->d()LBc/p;

    move-result-object v6

    move-object v2, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/X0;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/X0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/c;Lya/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-static {v6, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream initialized with streamId: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->p:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/N0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/c;->h:Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void

    :cond_4
    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v5, "adsLoaded message did not contain cue points."

    invoke-direct {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/c;->h:Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adCuePoints()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->internalCuePoints()Ljava/util/SortedSet;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v6

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/c;->d:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/m;

    if-nez p1, :cond_6

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/c;->h:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void

    :cond_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->d()LBc/p;

    move-result-object v7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/V0;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/V0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/c;Lya/m;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-static {v7, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lya/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->c:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Lya/m;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V
    .locals 14

    move-object/from16 v0, p6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->j:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/c;->n(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/impl/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->j:Lcom/google/ads/interactivemedia/v3/internal/qa;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->j:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/ads/interactivemedia/v3/impl/y0;

    invoke-interface {p1}, Lya/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/ads/interactivemedia/v3/impl/y0;->zzd(Ljava/lang/String;)V

    invoke-interface {p1}, Lya/m;->G()LAa/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/P;

    const-wide/16 v4, 0xc8

    invoke-direct {v3, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/P;-><init>(LAa/b;J)V

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v6, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->v:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v2, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->h:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/N0;

    invoke-interface {p1}, Lya/p;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->b:Lya/n;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    move-object v5, v1

    check-cast v5, Lya/b;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/Q4;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    invoke-interface {v5}, Lya/n;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Q4;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->c:Lcom/google/ads/interactivemedia/v3/internal/P4;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-direct {v10, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;-><init>(Lcom/google/ads/interactivemedia/v3/internal/P4;)V

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->g:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/s;->E(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/Q4;Lya/b;Lcom/google/ads/interactivemedia/v3/impl/P;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/s;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-interface {p1}, Lya/p;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/t;-><init>(Lya/j;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/c;->k(Lya/k;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/M;

    move-object/from16 v2, p2

    invoke-virtual {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/c;->m(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/M;)V

    return-void
.end method

.method public final synthetic h(Lya/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->j:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/c;->n(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/impl/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->j:Lcom/google/ads/interactivemedia/v3/internal/qa;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->j:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/y0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->b:Lya/n;

    move-object v12, v1

    check-cast v12, Lya/x;

    invoke-interface {p1}, Lya/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/google/ads/interactivemedia/v3/impl/y0;->zzd(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Lcom/google/ads/interactivemedia/v3/impl/y0;->zze(Z)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/t;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/Q4;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    invoke-interface {v12}, Lya/n;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/Q4;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    invoke-interface {p1}, Lya/z;->H()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->c:Lcom/google/ads/interactivemedia/v3/internal/P4;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-direct {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;-><init>(Lcom/google/ads/interactivemedia/v3/internal/P4;)V

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->g:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v2, p2

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/F0;->E(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/Q4;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;Ljava/lang/String;ZLya/x;)Lcom/google/ads/interactivemedia/v3/impl/F0;

    move-result-object v0

    invoke-interface {p1}, Lya/p;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/t;-><init>(Lya/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/c;->k(Lya/k;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/M;

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/c;->m(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/M;)V

    return-void
.end method

.method public final synthetic i()Lcom/google/ads/interactivemedia/v3/impl/T;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->h:Lcom/google/ads/interactivemedia/v3/impl/T;

    return-object v0
.end method

.method public final synthetic j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public final k(Lya/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/i$a;

    invoke-interface {v1, p1}, Lya/i$a;->b(Lya/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/m;

    invoke-interface {p1}, Lya/p;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/z;

    invoke-interface {p1}, Lya/p;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/M;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->c:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P4;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h2;->y()Lcom/google/ads/interactivemedia/v3/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->y()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g2;->E()Lcom/google/ads/interactivemedia/v3/internal/f2;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/f2;->o(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/g2;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/B0;->l(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/B0;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/h2;->z(Lcom/google/ads/interactivemedia/v3/internal/f2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/M;->Q()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/M;->P()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->b()LBc/p;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-interface {p2, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/impl/y0;
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/b5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b5;->c()Lwa/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->b:Lya/n;

    invoke-interface {v1}, Lya/n;->a()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/E;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/E;->j()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableOmidJsManagedSessions()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/o0;->b(Lwa/k;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/o0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/b5;

    invoke-static {v0, p2, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/p0;->b(Lcom/google/ads/interactivemedia/v3/impl/d0;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/b5;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/p0;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/E;->k(Lcom/google/ads/interactivemedia/v3/impl/D;)V

    return-object p1
.end method
