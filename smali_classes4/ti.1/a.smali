.class public Lti/a;
.super LOh/c;
.source "SourceFile"

# interfaces
.implements Lwi/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lti/a;",
        "LOh/c;",
        "Lwi/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Lxi/a;",
        "notification",
        "",
        "d",
        "(Lxi/a;)V",
        "Lxi/h;",
        "response",
        "",
        "f",
        "(Lxi/h;)Z",
        "Landroid/os/Bundle;",
        "extras",
        "b",
        "(Landroid/os/Bundle;)V",
        "c",
        "Lli/b;",
        "Lli/b;",
        "notificationManager",
        "e",
        "Landroid/os/Bundle;",
        "lastNotificationResponseBundle",
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
.field public d:Lli/b;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(Lti/a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lti/a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic t(Lti/a;)Lli/b;
    .locals 0

    iget-object p0, p0, Lti/a;->d:Lli/b;

    return-object p0
.end method

.method public static final synthetic u(Lti/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lti/a;->e:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic v(Lti/a;Lli/b;)V
    .locals 0

    iput-object p1, p0, Lti/a;->d:Lli/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lli/c;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "toResponseBundleFromExtras(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NotificationsEmitter.onNotificationResponseIntentReceived"

    invoke-static {v0, p1}, Lsi/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lti/a;->e:Landroid/os/Bundle;

    const-string v0, "onDidReceiveNotificationResponse"

    invoke-virtual {p0, v0, p1}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "onNotificationsDeleted"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lxi/a;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lli/c;->c(Lxi/a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "NotificationsEmitter.onNotificationReceived"

    invoke-static {v0, p1}, Lsi/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "onDidReceiveNotification"

    invoke-virtual {p0, v0, p1}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lxi/h;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lli/c;->e(Lxi/h;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "NotificationsEmitter.onNotificationResponseReceived"

    invoke-static {v0, p1}, Lsi/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lti/a;->e:Landroid/os/Bundle;

    const-string v0, "onDidReceiveNotificationResponse"

    invoke-virtual {p0, v0, p1}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i()LOh/e;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/lang/Object;

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LOh/d;

    invoke-direct {v2, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v3, "ExpoNotificationsEmitter"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    const-string v3, "onDidReceiveNotification"

    const-string v4, "onNotificationsDeleted"

    const-string v5, "onDidReceiveNotificationResponse"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LPh/f;->d([Ljava/lang/String;)V

    invoke-virtual {v2}, LOh/a;->v()Ljava/util/Map;

    move-result-object v3

    sget-object v4, LKh/e;->a:LKh/e;

    new-instance v5, LKh/a;

    new-instance v6, Lti/a$c;

    invoke-direct {v6, p0}, Lti/a$c;-><init>(Lti/a;)V

    invoke-direct {v5, v4, v6}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LOh/a;->v()Ljava/util/Map;

    move-result-object v3

    sget-object v4, LKh/e;->b:LKh/e;

    new-instance v5, LKh/a;

    new-instance v6, Lti/a$d;

    invoke-direct {v6, p0}, Lti/a$d;-><init>(Lti/a;)V

    invoke-direct {v5, v4, v6}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getLastNotificationResponse"

    new-instance v4, LMh/s;

    const/4 v5, 0x0

    new-array v6, v5, [LUh/b;

    sget-object v7, LUh/Q;->a:LUh/Q;

    invoke-virtual {v7}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_0

    new-instance v8, LUh/P;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v7}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lti/a$a;

    invoke-direct {v1, p0}, Lti/a$a;-><init>(Lti/a;)V

    invoke-direct {v4, v3, v6, v8, v1}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/f;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clearLastNotificationResponse"

    new-instance v3, LMh/s;

    new-array v4, v5, [LUh/b;

    invoke-virtual {v7}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_1

    new-instance v5, LUh/P;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v7}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lti/a$b;

    invoke-direct {v0, p0}, Lti/a$b;-><init>(Lti/a;)V

    invoke-direct {v3, v1, v4, v5, v0}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_1
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
