.class public abstract Lcf/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgf/b;

.field public c:LVe/a;

.field public d:LWe/b;

.field public e:Lcf/a$a;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcf/a;->d()V

    iput-object p1, p0, Lcf/a;->a:Ljava/lang/String;

    new-instance p1, Lgf/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgf/b;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcf/a;->b:Lgf/b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZe/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 3

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZe/h;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public C()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcf/a;->b:Lgf/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcf/a;->v(Lorg/json/JSONObject;)V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe/b;

    invoke-interface {v1}, LXe/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcf/a;->b(LXe/b;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(LXe/b;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, LXe/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mechanism"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, LXe/b;->b()LXe/h;

    move-result-object p1

    invoke-virtual {p1}, LXe/h;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "executionEnvironment"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "supportedAttestationMechanisms"

    invoke-static {v0, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Ldf/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcf/a;->f:J

    sget-object v0, Lcf/a$a;->a:Lcf/a$a;

    iput-object v0, p0, Lcf/a;->e:Lcf/a$a;

    return-void
.end method

.method public e(F)V
    .locals 3

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, LZe/h;->c(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public f(LVe/a;)V
    .locals 0

    iput-object p1, p0, Lcf/a;->c:LVe/a;

    return-void
.end method

.method public g(LVe/c;)V
    .locals 3

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, LVe/c;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LZe/h;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(LVe/h;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, LZe/h;->d(Landroid/webkit/WebView;Ljava/lang/String;LVe/h;Ljava/lang/String;)V

    return-void
.end method

.method public i(LVe/q;LVe/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcf/a;->j(LVe/q;LVe/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(LVe/q;LVe/d;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, LVe/q;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LVe/d;->d()LVe/e;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ldf/b;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ldf/a;->a()LVe/g;

    move-result-object p1

    invoke-virtual {p1}, LVe/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, LVe/d;->i()LVe/m;

    move-result-object v1

    invoke-virtual {v1}, LVe/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LVe/d;->i()LVe/m;

    move-result-object v1

    invoke-virtual {v1}, LVe/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.6.0-Adsbynimbus"

    invoke-static {p1, v1, v4}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LZe/g;->c()LZe/g;

    move-result-object v1

    invoke-virtual {v1}, LZe/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LVe/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LVe/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, LVe/d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LVe/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, LVe/d;->j()LVe/o;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, LVe/d;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVe/p;

    invoke-virtual {p2}, LVe/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LVe/p;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LZe/h;->h(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(LWe/b;)V
    .locals 0

    iput-object p1, p0, Lcf/a;->d:LWe/b;

    return-void
.end method

.method public l(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lgf/b;

    invoke-direct {v0, p1}, Lgf/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcf/a;->b:Lgf/b;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcf/a;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n(Ljava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcf/a;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcf/a;->e:Lcf/a$a;

    sget-object p3, Lcf/a$a;->c:Lcf/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcf/a;->e:Lcf/a$a;

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object p2

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, LZe/h;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, LZe/h;->f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public p(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object p1

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LZe/h;->k(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final q(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LZe/h;->p(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public r(Z)V
    .locals 3

    invoke-virtual {p0}, Lcf/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, LZe/h;->q(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcf/a;->b:Lgf/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public t(Ljava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcf/a;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    sget-object p2, Lcf/a$a;->b:Lcf/a$a;

    iput-object p2, p0, Lcf/a;->e:Lcf/a$a;

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object p2

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, LZe/h;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcf/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcf/a;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcf/a;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating JSON object publishSupportedAttestationMechanisms"

    invoke-static {v0, p1}, Ldf/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, LZe/h;->o(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public w(Z)V
    .locals 3

    invoke-virtual {p0}, Lcf/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "locked"

    goto :goto_0

    :cond_0
    const-string p1, "unlocked"

    :goto_0
    invoke-static {}, LZe/h;->a()LZe/h;

    move-result-object v0

    invoke-virtual {p0}, Lcf/a;->C()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, LZe/h;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public x()LVe/a;
    .locals 1

    iget-object v0, p0, Lcf/a;->c:LVe/a;

    return-object v0
.end method

.method public y()LWe/b;
    .locals 1

    iget-object v0, p0, Lcf/a;->d:LWe/b;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcf/a;->b:Lgf/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
