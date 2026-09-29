.class public Ly5/i;
.super Ly5/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Ly5/o;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly5/n;->n(Landroid/content/Intent;)V

    return-void
.end method

.method private q(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    const-string v0, "backgroundImage"

    invoke-static {v0, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    const-string v2, "stickerImage"

    const-string v3, "backgroundVideo"

    if-nez v1, :cond_1

    invoke-static {v3, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid background or sticker assets provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ly5/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Something went wrong"

    invoke-static {p1}, Ly5/q;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v5, "appId"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "source_application"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v5, "#906df4"

    const-string v6, "bottom_background_color"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v5, "#837DF4"

    const-string v7, "top_background_color"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "attributionURL"

    invoke-static {v4, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v8, "content_url"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v4, "backgroundTopColor"

    invoke-static {v4, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v4, "backgroundBottomColor"

    invoke-static {v4, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "useInternalStorage"

    invoke-static {v5, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    move-object v9, v4

    const-string v4, "linkUrl"

    invoke-static {v4, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v6, "link_url"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v4, "linkText"

    invoke-static {v4, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v6, "link_text"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {v0, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_a

    invoke-static {v3, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    move v4, v11

    :goto_2
    if-eqz v4, :cond_d

    invoke-static {v0, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    const-string v6, "image/jpeg"

    if-eqz v5, :cond_b

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v6

    move-object v6, v0

    goto :goto_4

    :cond_b
    invoke-static {v3, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "video/*"

    goto :goto_3

    :cond_c
    const-string v0, ""

    goto :goto_3

    :goto_4
    new-instance v5, Lx5/e;

    const-string v8, "background"

    iget-object v10, p0, Ly5/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct/range {v5 .. v10}, Lx5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iget-object v0, p0, Ly5/n;->b:Landroid/content/Intent;

    invoke-virtual {v5}, Lx5/e;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5}, Lx5/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ly5/n;->b:Landroid/content/Intent;

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_d
    invoke-static {v2, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, Lx5/e;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sticker"

    iget-object v10, p0, Ly5/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v7, "image/png"

    invoke-direct/range {v5 .. v10}, Lx5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    if-nez v4, :cond_e

    iget-object p1, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    iget-object p1, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v0, "interactive_asset_uri"

    invoke-virtual {v5}, Lx5/e;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.instagram.android"

    invoke-virtual {v5}, Lx5/e;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_f
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.android"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "https://play.google.com/store/apps/details?id=com.instagram.android"

    return-object v0
.end method

.method public l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-super {p0, p1}, Ly5/o;->l(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {p0, p1}, Ly5/i;->q(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0, p1}, Ly5/o;->p(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
