.class public LXe/f;
.super Ljava/lang/Object;

# interfaces
.implements Laf/b;


# instance fields
.field public final a:Laf/a;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/a;

    invoke-direct {v0, p1, p0}, Laf/a;-><init>(Landroid/webkit/WebView;Laf/b;)V

    iput-object v0, p0, LXe/f;->a:Laf/a;

    invoke-virtual {v0}, Laf/a;->a()V

    return-void
.end method

.method public static d(Landroid/webkit/WebView;)LXe/f;
    .locals 1

    new-instance v0, LXe/f;

    invoke-direct {v0, p0}, LXe/f;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "attest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LXe/f;->e(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected method in AttestationMessageListener: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "The Attestation Webview Listener cannot be supported in this WebView version."

    invoke-static {v0}, Ldf/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "omidJsAttestationListener"

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "version"

    :try_start_0
    const-string v1, "mechanism"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attestationArgs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ldf/c;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZe/g;->c()LZe/g;

    move-result-object v0

    invoke-virtual {v0}, LZe/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LXe/a;

    invoke-direct {v2, p1}, LXe/a;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, LXe/e;->a(Landroid/content/Context;Ljava/lang/String;LXe/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error processing attestation request"

    invoke-static {v0, p1}, Ldf/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
