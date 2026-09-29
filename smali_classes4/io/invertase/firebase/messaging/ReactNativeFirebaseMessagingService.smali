.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 2

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-static {}, Lio/invertase/firebase/messaging/q;->c()Lcj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/U;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-static {p1}, Lio/invertase/firebase/messaging/q;->b(Ljava/lang/String;)Lcj/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-static {p1}, Lio/invertase/firebase/messaging/q;->d(Ljava/lang/String;)Lcj/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-static {p1, p2}, Lio/invertase/firebase/messaging/q;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcj/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method
