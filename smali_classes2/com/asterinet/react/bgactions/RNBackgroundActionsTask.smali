.class public final Lcom/asterinet/react/bgactions/RNBackgroundActionsTask;
.super LT8/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/i;-><init>()V

    return-void
.end method

.method public static p(Landroid/content/Context;LC6/b;)Landroid/app/Notification;
    .locals 7

    invoke-virtual {p1}, LC6/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LC6/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LC6/b;->d()I

    move-result v2

    invoke-virtual {p1}, LC6/b;->a()I

    move-result v3

    invoke-virtual {p1}, LC6/b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :cond_1
    :goto_0
    const/high16 v4, 0xc000000

    const/4 v6, 0x0

    invoke-static {p0, v6, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Lh2/n$e;

    const-string v6, "RN_BACKGROUND_ACTIONS_CHANNEL"

    invoke-direct {v5, p0, v6}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lh2/n$e;->m(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh2/n$e;->l(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lh2/n$e;->D(I)Lh2/n$e;

    move-result-object p0

    invoke-virtual {p0, v4}, Lh2/n$e;->k(Landroid/app/PendingIntent;)Lh2/n$e;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh2/n$e;->w(Z)Lh2/n$e;

    move-result-object p0

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lh2/n$e;->y(I)Lh2/n$e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh2/n$e;->j(I)Lh2/n$e;

    move-result-object p0

    invoke-virtual {p1}, LC6/b;->f()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const-string v2, "indeterminate"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lh2/n$e;->z(IIZ)Lh2/n$e;

    :cond_2
    invoke-virtual {p0}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l(Landroid/content/Intent;)Ll9/a;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ll9/a;

    const-string v1, "taskName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ll9/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LC6/b;

    invoke-direct {v2, v1}, LC6/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LC6/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LC6/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/asterinet/react/bgactions/RNBackgroundActionsTask;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/asterinet/react/bgactions/RNBackgroundActionsTask;->p(Landroid/content/Context;LC6/b;)Landroid/app/Notification;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2}, LC6/b;->c()I

    move-result v2

    const v3, 0x16ae5

    invoke-static {p0, v3, v1, v2}, Lh2/z;->a(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1, p2, p3}, LT8/i;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_1

    invoke-static {p1}, LA4/X4;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Extras cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "RN_BACKGROUND_ACTIONS_CHANNEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method
