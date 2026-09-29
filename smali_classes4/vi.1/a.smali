.class public Lvi/a;
.super LOh/c;
.source "SourceFile"

# interfaces
.implements Lwi/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lvi/a;",
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
        "Lvi/c;",
        "task",
        "C",
        "(Lvi/c;)V",
        "",
        "identifier",
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        "behavior",
        "LDh/t;",
        "promise",
        "B",
        "(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V",
        "Lli/b;",
        "Lli/b;",
        "notificationManager",
        "LYg/b;",
        "e",
        "LYg/b;",
        "moduleRegistry",
        "Landroid/os/HandlerThread;",
        "f",
        "Landroid/os/HandlerThread;",
        "notificationsHandlerThread",
        "Landroid/os/Handler;",
        "g",
        "Landroid/os/Handler;",
        "handler",
        "",
        "h",
        "Ljava/util/Map;",
        "tasksMap",
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

.field public e:LYg/b;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/c;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvi/a;->h:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A(Lvi/a;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lvi/a;->f:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic s(Lvi/a;)LYg/b;
    .locals 0

    iget-object p0, p0, Lvi/a;->e:LYg/b;

    return-object p0
.end method

.method public static final synthetic t(Lvi/a;)Lli/b;
    .locals 0

    iget-object p0, p0, Lvi/a;->d:Lli/b;

    return-object p0
.end method

.method public static final synthetic u(Lvi/a;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lvi/a;->f:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic v(Lvi/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvi/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic w(Lvi/a;Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvi/a;->B(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V

    return-void
.end method

.method public static final synthetic x(Lvi/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lvi/a;->g:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic y(Lvi/a;LYg/b;)V
    .locals 0

    iput-object p1, p0, Lvi/a;->e:LYg/b;

    return-void
.end method

.method public static final synthetic z(Lvi/a;Lli/b;)V
    .locals 0

    iput-object p1, p0, Lvi/a;->d:Lli/b;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V
    .locals 1

    iget-object v0, p0, Lvi/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lvi/c;->i(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V

    return-void

    :cond_0
    new-instance p2, Lexpo/modules/notifications/NotificationWasAlreadyHandledException;

    invoke-direct {p2, p1}, Lexpo/modules/notifications/NotificationWasAlreadyHandledException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(Lvi/c;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvi/a;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lvi/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lxi/a;)V
    .locals 7

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxi/a;->a()Lxi/g;

    move-result-object v0

    invoke-virtual {v0}, Lxi/g;->a()Lwi/a;

    move-result-object v0

    instance-of v1, v0, Lxi/i;

    if-eqz v1, :cond_1

    check-cast v0, Lxi/i;

    invoke-virtual {v0}, Lxi/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lvi/c;

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LDh/d;->j(LOh/c;)LKh/b;

    move-result-object v3

    iget-object v0, p0, Lvi/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    move-object v6, p0

    move-object v5, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lvi/c;-><init>(Landroid/content/Context;Lbh/a;Landroid/os/Handler;Lxi/a;Lvi/a;)V

    iget-object p1, v6, Lvi/a;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lvi/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lvi/c;->j()V

    return-void
.end method

.method public i()LOh/e;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    const-class v1, Ljava/lang/String;

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

    const-string v3, "ExpoNotificationsHandlerModule"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    const-string v3, "onHandleNotification"

    const-string v4, "onHandleNotificationTimeout"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LPh/f;->d([Ljava/lang/String;)V

    invoke-virtual {v2}, LOh/a;->v()Ljava/util/Map;

    move-result-object v3

    sget-object v4, LKh/e;->a:LKh/e;

    new-instance v5, LKh/a;

    new-instance v6, Lvi/a$d;

    invoke-direct {v6, p0, v2}, Lvi/a$d;-><init>(Lvi/a;LOh/d;)V

    invoke-direct {v5, v4, v6}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LOh/a;->v()Ljava/util/Map;

    move-result-object v3

    sget-object v4, LKh/e;->b:LKh/e;

    new-instance v5, LKh/a;

    new-instance v6, Lvi/a$e;

    invoke-direct {v6, p0}, Lvi/a$e;-><init>(Lvi/a;)V

    invoke-direct {v5, v4, v6}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "handleNotificationAsync"

    new-instance v4, LMh/f;

    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v6, LUh/d;->a:LUh/d;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    sget-object v7, Lvi/a$a;->a:Lvi/a$a;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-direct {v11, v1, v8, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/b;

    if-nez v1, :cond_1

    sget-object v1, Lvi/a$b;->a:Lvi/a$b;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v9, v0, v8, v1}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v9, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v1, v6

    :cond_1
    filled-new-array {v7, v1}, [LUh/b;

    move-result-object v0

    new-instance v1, Lvi/a$c;

    invoke-direct {v1, p0}, Lvi/a$c;-><init>(Lvi/a;)V

    invoke-direct {v4, v3, v0, v1}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
