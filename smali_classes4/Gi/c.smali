.class public final LGi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGi/c$a;
    }
.end annotation


# static fields
.field public static final b:LGi/c$a;

.field public static c:Ljava/util/Collection;

.field public static d:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGi/c;->b:LGi/c$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LGi/c;->c:Ljava/util/Collection;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LGi/c;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, LGi/c;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Collection;
    .locals 1

    sget-object v0, LGi/c;->c:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, LGi/c;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/b;

    invoke-virtual {v1}, Lli/b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lxi/h;)V
    .locals 4

    const-string v0, "notificationResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGi/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LGi/h;->b:LGi/h$a;

    iget-object v1, p0, LGi/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lli/c;->e(Lxi/h;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "toBundle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LGi/h$a;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Lxi/h;->a()Lxi/b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LGi/c;->b:LGi/c$a;

    iget-object v1, p0, LGi/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, LGi/c$a;->g(Landroid/content/Context;Lxi/h;)V

    :cond_1
    invoke-virtual {p0}, LGi/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LGi/c;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/b;

    invoke-virtual {v1, p1}, Lli/b;->d(Lxi/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lxi/a;)V
    .locals 8

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGi/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGi/c;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/b;

    invoke-virtual {v1, p1}, Lli/b;->b(Lxi/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LGi/c;->h(Lxi/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v2, p0, LGi/c;->a:Landroid/content/Context;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lexpo/modules/notifications/service/NotificationsService$a;->r(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    sget-object v0, LGi/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli/b;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->m()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    return v0
.end method

.method public final h(Lxi/a;)Z
    .locals 1

    invoke-virtual {p1}, Lxi/a;->a()Lxi/g;

    move-result-object v0

    invoke-virtual {v0}, Lxi/g;->a()Lwi/a;

    move-result-object v0

    invoke-interface {v0}, Lwi/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lxi/a;->a()Lxi/g;

    move-result-object p1

    invoke-virtual {p1}, Lxi/g;->a()Lwi/a;

    move-result-object p1

    invoke-interface {p1}, Lwi/a;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
