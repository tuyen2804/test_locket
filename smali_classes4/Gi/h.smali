.class public LGi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGi/h$a;
    }
.end annotation


# static fields
.field public static final b:LGi/h$a;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/WeakHashMap;

.field public static e:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGi/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGi/h;->b:LGi/h$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LGi/h;->d:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LGi/h;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, LGi/h;->e:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, LGi/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, LGi/h;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGi/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJi/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LJi/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sput-object p1, LGi/h;->c:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v1, p0, LGi/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/service/NotificationsService$a;->o(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/google/firebase/messaging/U;)V
    .locals 8

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsi/a;->a:Lsi/a;

    const-string v1, "FirebaseMessagingDelegate.onMessageReceived: message"

    invoke-virtual {v0, v1, p1}, Lsi/a;->c(Ljava/lang/String;Lcom/google/firebase/messaging/U;)V

    invoke-virtual {p0, p1}, LGi/h;->g(Lcom/google/firebase/messaging/U;)Lxi/a;

    move-result-object v4

    const-string v1, "FirebaseMessagingDelegate.onMessageReceived: notification"

    invoke-virtual {v0, v1, v4}, Lsi/a;->b(Ljava/lang/String;Lxi/a;)V

    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v3, p0, LGi/h;->a:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lexpo/modules/notifications/service/NotificationsService$a;->t(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Lxi/a;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    sget-object v0, LGi/h;->b:LGi/h$a;

    iget-object v1, p0, LGi/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lli/d;->b(Lcom/google/firebase/messaging/U;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "toBundle(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, LGi/h$a;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Lcom/google/firebase/messaging/U;)Lxi/a;
    .locals 5

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LGi/h;->i(Lcom/google/firebase/messaging/U;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxi/i;

    invoke-direct {v1, p1}, Lxi/i;-><init>(Lcom/google/firebase/messaging/U;)V

    new-instance v2, Lyi/a;

    invoke-direct {v2, p1}, Lyi/a;-><init>(Lcom/google/firebase/messaging/U;)V

    invoke-virtual {p0, v0, v1, v2}, LGi/h;->h(Ljava/lang/String;Lwi/a;Lyi/a;)Lxi/g;

    move-result-object v0

    new-instance v1, Lxi/a;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->d0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v0, v2}, Lxi/a;-><init>(Lxi/g;Ljava/util/Date;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;Lwi/a;Lyi/a;)Lxi/g;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTrigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi/g;

    invoke-direct {v0, p1, p2, p3}, Lxi/g;-><init>(Ljava/lang/String;Lwi/a;Lwi/d;)V

    return-object v0
.end method

.method public final i(Lcom/google/firebase/messaging/U;)Ljava/lang/String;
    .locals 2

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->W()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
