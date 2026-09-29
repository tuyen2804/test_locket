.class public final LBi/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/c;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBi/c;


# direct methods
.method public constructor <init>(LBi/c;)V
    .locals 0

    iput-object p1, p0, LBi/c$l;->a:LBi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 6

    const-string v0, "ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE"

    const-string v1, "<destruct>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promise"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    check-cast p1, LZg/b;

    check-cast v2, LZg/b;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lli/a;

    iget-object v4, p0, LBi/c$l;->a:LBi/c;

    invoke-virtual {v4}, LBi/c;->A()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lli/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lli/a;->y(LZg/b;)Lxi/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lxi/e$b;->a()Lxi/e;

    move-result-object v2

    iget-object v3, p0, LBi/c$l;->a:LBi/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, LBi/c$l;->a:LBi/c;

    invoke-virtual {v4, p1}, LBi/c;->C(LZg/b;)Lwi/d;

    move-result-object p1

    invoke-virtual {v3, v1, v2, p1}, LBi/c;->y(Ljava/lang/String;Lxi/e;Lwi/d;)Lxi/g;

    move-result-object p1

    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v3, p0, LBi/c$l;->a:LBi/c;

    invoke-virtual {v3}, LBi/c;->A()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LBi/c$l;->a:LBi/c;

    new-instance v5, LBi/c$b;

    invoke-direct {v5, p2, v1}, LBi/c$b;-><init>(LDh/t;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LBi/c;->z(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$a;->y(Landroid/content/Context;Lxi/g;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lexpo/modules/core/errors/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to schedule the notification. Encountered unexpected null value. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to schedule the notification. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LBi/c$l;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
