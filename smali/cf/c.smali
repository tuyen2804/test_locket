.class public Lcf/c;
.super Lcf/a;


# instance fields
.field public g:Landroid/webkit/WebView;

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcf/c;->h:Ljava/lang/Long;

    iput-object p2, p0, Lcf/c;->i:Ljava/util/Map;

    iput-object p3, p0, Lcf/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcf/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcf/c;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic H(Lcf/c;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcf/c;->G(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E()V
    .locals 0

    invoke-super {p0}, Lcf/a;->E()V

    invoke-virtual {p0}, Lcf/c;->M()V

    return-void
.end method

.method public final G(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView renderer gone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for WebView: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridge"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcf/a;->l(Landroid/webkit/WebView;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final I(ZLandroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2}, LXe/c;->a(Landroid/content/Context;)LXe/c;

    move-result-object p1

    invoke-virtual {p1}, LXe/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Z)Landroid/webkit/WebViewClient;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcf/c;->L()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcf/c;->K()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1
.end method

.method public final K()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcf/c$b;

    invoke-direct {v0, p0}, Lcf/c$b;-><init>(Lcf/c;)V

    return-object v0
.end method

.method public final L()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcf/c$a;

    invoke-direct {v0, p0}, Lcf/c$a;-><init>(Lcf/c;)V

    return-object v0
.end method

.method public M()V
    .locals 5

    invoke-static {}, LZe/g;->c()LZe/g;

    move-result-object v0

    invoke-virtual {v0}, LZe/g;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcf/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcf/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v1, p0, Lcf/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v1, p0, Lcf/c;->g:Landroid/webkit/WebView;

    invoke-static {v1}, LXe/g;->a(Landroid/webkit/WebView;)Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcf/c;->I(ZLandroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcf/c;->J(Z)Landroid/webkit/WebViewClient;

    move-result-object v0

    iget-object v1, p0, Lcf/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcf/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcf/a;->l(Landroid/webkit/WebView;)V

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    iget-object v1, p0, Lcf/c;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcf/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZe/h;->r(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcf/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcf/c;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVe/p;

    invoke-virtual {v2}, LVe/p;->c()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v3

    iget-object v4, p0, Lcf/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v2, v1}, LZe/h;->s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldf/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcf/c;->h:Ljava/lang/Long;

    return-void
.end method

.method public i(LVe/q;LVe/d;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, LVe/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVe/p;

    invoke-virtual {v4}, LVe/p;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcf/a;->j(LVe/q;LVe/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public s()V
    .locals 7

    invoke-super {p0}, Lcf/a;->s()V

    iget-object v0, p0, Lcf/c;->h:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldf/f;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcf/c;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcf/c$c;

    invoke-direct {v3, p0}, Lcf/c$c;-><init>(Lcf/c;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcf/c;->g:Landroid/webkit/WebView;

    return-void
.end method
