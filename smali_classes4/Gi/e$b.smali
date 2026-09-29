.class public final LGi/e$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/e;->d(Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGi/e;

.field public final synthetic c:Lxi/a;

.field public final synthetic d:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;


# direct methods
.method public constructor <init>(LGi/e;Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LGi/e$b;->b:LGi/e;

    iput-object p2, p0, LGi/e$b;->c:Lxi/a;

    iput-object p3, p0, LGi/e$b;->d:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, LGi/e$b;

    iget-object v0, p0, LGi/e$b;->b:LGi/e;

    iget-object v1, p0, LGi/e$b;->c:Lxi/a;

    iget-object v2, p0, LGi/e$b;->d:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-direct {p1, v0, v1, v2, p2}, LGi/e$b;-><init>(LGi/e;Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGi/e$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LGi/e$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGi/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LGi/e$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LGi/e$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGi/e$b;->b:LGi/e;

    iget-object v1, p0, LGi/e$b;->c:Lxi/a;

    iget-object v3, p0, LGi/e$b;->d:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    iput v2, p0, LGi/e$b;->a:I

    invoke-virtual {p1, v1, v3, p0}, LGi/e;->e(Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/app/Notification;

    iget-object v0, p0, LGi/e$b;->b:LGi/e;

    invoke-virtual {v0}, LGi/e;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object v0

    iget-object v1, p0, LGi/e$b;->c:Lxi/a;

    invoke-virtual {v1}, Lxi/a;->a()Lxi/g;

    move-result-object v1

    invoke-virtual {v1}, Lxi/g;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LGi/e$b;->b:LGi/e;

    iget-object v3, p0, LGi/e$b;->c:Lxi/a;

    invoke-virtual {v3}, Lxi/a;->a()Lxi/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LGi/e;->k(Lxi/g;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lh2/s;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
