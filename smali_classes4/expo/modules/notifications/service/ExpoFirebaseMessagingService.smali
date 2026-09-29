.class public Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001b\u0010\u0013\u001a\u00020\u000e8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "Lcom/google/firebase/messaging/U;",
        "remoteMessage",
        "",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/U;)V",
        "",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "onDeletedMessages",
        "LHi/b;",
        "a",
        "Lkotlin/Lazy;",
        "m",
        "()LHi/b;",
        "firebaseMessagingDelegate",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, LFi/a;

    invoke-direct {v0, p0}, LFi/a;-><init>(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic k(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)LGi/h;
    .locals 0

    invoke-static {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->l(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)LGi/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)LGi/h;
    .locals 1

    new-instance v0, LGi/h;

    invoke-direct {v0, p0}, LGi/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public m()LHi/b;
    .locals 1

    iget-object v0, p0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHi/b;

    return-object v0
.end method

.method public onDeletedMessages()V
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->m()LHi/b;

    move-result-object v0

    invoke-interface {v0}, LHi/b;->b()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/U;)V
    .locals 1

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->m()LHi/b;

    move-result-object v0

    invoke-interface {v0, p1}, LHi/b;->c(Lcom/google/firebase/messaging/U;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->m()LHi/b;

    move-result-object v0

    invoke-interface {v0, p1}, LHi/b;->a(Ljava/lang/String;)V

    return-void
.end method
