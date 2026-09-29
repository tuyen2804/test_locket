.class public abstract LPi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lw/d;
    .locals 1

    invoke-static {}, LPi/b;->c()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/Intent;
    .locals 1

    invoke-static {}, LPi/b;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lw/d;
    .locals 3

    new-instance v0, Lw/d$d;

    invoke-direct {v0}, Lw/d$d;-><init>()V

    invoke-virtual {v0}, Lw/d$d;->a()Lw/d;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lw/d;->a:Landroid/content/Intent;

    const-string v2, "https://expo.dev"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
