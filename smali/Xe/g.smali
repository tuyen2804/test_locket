.class public abstract LXe/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/webkit/WebView;)Z
    .locals 1

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Li5/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LZe/g;->c()LZe/g;

    move-result-object v0

    invoke-virtual {v0}, LZe/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXe/c;->a(Landroid/content/Context;)LXe/c;

    move-result-object v0

    invoke-virtual {v0}, LXe/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LXe/f;->d(Landroid/webkit/WebView;)LXe/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Error during initialization of AttestationMessageListener"

    invoke-static {v0, p0}, Ldf/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
