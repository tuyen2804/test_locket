.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "broadcast received for message"

    const-string v1, "RNFirebaseMsgReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lbj/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbj/a;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "broadcast intent received with no extras"

    invoke-static {v1, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lcom/google/firebase/messaging/U;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/U;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/invertase/firebase/messaging/s;->a()Lio/invertase/firebase/messaging/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/invertase/firebase/messaging/s;->b()Lio/invertase/firebase/messaging/r;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/invertase/firebase/messaging/r;->c(Lcom/google/firebase/messaging/U;)V

    :cond_2
    invoke-static {p1}, Lcj/m;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/invertase/firebase/messaging/q;->h(Lcom/google/firebase/messaging/U;Ljava/lang/Boolean;)Lcj/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcj/g;->o(Lij/a;)V

    return-void

    :cond_3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingHeadlessService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "message"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, LT8/i;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    return-void

    :goto_0
    const-string p2, "Background messages only work if the message priority is set to \'high\'"

    invoke-static {v1, p2, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
