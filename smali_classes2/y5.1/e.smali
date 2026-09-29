.class public Ly5/e;
.super Ly5/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Ly5/o;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly5/n;->n(Landroid/content/Intent;)V

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

    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "market://details?id=com.facebook.katana"

    return-object v0
.end method

.method public l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-super {p0, p1}, Ly5/o;->l(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0, p1}, Ly5/e;->q(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0, p1}, Ly5/o;->p(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final q(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    const-string v0, "appId"

    invoke-static {v0, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "backgroundImage"

    invoke-static {v1, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    const-string v3, "stickerImage"

    const-string v4, "backgroundVideo"

    if-nez v2, :cond_1

    invoke-static {v4, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid background or sticker assets provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Ly5/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "Something went wrong"

    invoke-static {p1}, Ly5/q;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v6, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v5, "#906df4"

    const-string v6, "bottom_background_color"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v5, "#837DF4"

    const-string v7, "top_background_color"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "attributionURL"

    invoke-static {v0, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v8, "content_url"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "backgroundTopColor"

    invoke-static {v0, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "backgroundBottomColor"

    invoke-static {v0, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ly5/n;->b:Landroid/content/Intent;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "useInternalStorage"

    invoke-static {v5, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    move-object v9, v0

    invoke-static {v1, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_8

    invoke-static {v4, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v11

    :goto_2
    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_9
    invoke-static {v4, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, ""

    goto :goto_3

    :goto_4
    new-instance v5, Lx5/e;

    const-string v8, "background"

    iget-object v10, p0, Ly5/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v7, "image/jpeg"

    invoke-direct/range {v5 .. v10}, Lx5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iget-object v1, p0, Ly5/n;->b:Landroid/content/Intent;

    invoke-virtual {v5}, Lx5/e;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5}, Lx5/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ly5/n;->b:Landroid/content/Intent;

    invoke-virtual {v1, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_b
    invoke-static {v3, p1}, Ly5/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v5, Lx5/e;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sticker"

    iget-object v10, p0, Ly5/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v7, "image/png"

    invoke-direct/range {v5 .. v10}, Lx5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    if-nez v0, :cond_c

    iget-object p1, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    iget-object p1, p0, Ly5/n;->b:Landroid/content/Intent;

    const-string v0, "interactive_asset_uri"

    invoke-virtual {v5}, Lx5/e;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.katana"

    invoke-virtual {v5}, Lx5/e;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId was not provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
