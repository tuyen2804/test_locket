.class public Laf/a;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ldf/i;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf/i;

    invoke-direct {v0}, Ldf/i;-><init>()V

    sput-object v0, Laf/a;->c:Ldf/i;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Laf/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laf/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Laf/a;->b:Laf/b;

    return-void
.end method

.method public static synthetic b(Laf/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Li5/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Laf/a;->b:Laf/b;

    invoke-interface {v0}, Laf/b;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laf/a;->d()V

    new-instance v0, Laf/a$a;

    invoke-direct {v0, p0}, Laf/a$a;-><init>(Laf/a;)V

    sget-object v1, Laf/a;->c:Ldf/i;

    iget-object v2, p0, Laf/a;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Laf/a;->b:Laf/b;

    invoke-interface {v3}, Laf/b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "*"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Ldf/i;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Li5/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error adding WebView listener"

    invoke-static {v1, v0}, Ldf/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Laf/a;->b:Laf/b;

    invoke-interface {v1, p1, v0}, Laf/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing JS message"

    invoke-static {v0, p1}, Ldf/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Laf/a;->c:Ldf/i;

    iget-object v1, p0, Laf/a;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Laf/a;->b:Laf/b;

    invoke-interface {v2}, Laf/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldf/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
