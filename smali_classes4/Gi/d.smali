.class public LGi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/j;


# instance fields
.field public a:Lli/b;


# direct methods
.method public constructor <init>(Lli/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/d;->a:Lli/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "notificationResponse"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "textInputNotificationResponse"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ExpoNotificationLifeCycleListener.onCreate:"

    invoke-static {p2, p1}, Lsi/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, LGi/d;->a:Lli/b;

    invoke-virtual {p2, p1}, Lli/b;->c(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ReactNativeJS"

    const-string p2, "[native] ExpoNotificationLifecycleListener contains an unmarshalled notification response. Skipping."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "notificationResponse"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "textInputNotificationResponse"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ExpoNotificationLifeCycleListener.onNewIntent:"

    invoke-static {v1, v0}, Lsi/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LGi/d;->a:Lli/b;

    invoke-virtual {v1, v0}, Lli/b;->c(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lah/j;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lah/j;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
