.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingHeadlessService;
.super LT8/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/content/Intent;)Ll9/a;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/U;

    new-instance v0, Ll9/a;

    invoke-static {p1}, Lio/invertase/firebase/messaging/q;->i(Lcom/google/firebase/messaging/U;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {}, Lcj/i;->h()Lcj/i;

    move-result-object p1

    const-string v1, "messaging_android_headless_task_timeout"

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v1, v3, v4}, Lcj/i;->f(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    const-string v1, "ReactNativeFirebaseMessagingHeadlessTask"

    invoke-direct/range {v0 .. v5}, Ll9/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    return-object v0
.end method
