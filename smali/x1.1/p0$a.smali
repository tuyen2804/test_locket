.class public final Lx1/p0$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/p0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lal/g;


# direct methods
.method public constructor <init>(Lal/g;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lx1/p0$a;->d:Lal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lx1/p0$a;

    iget-object v0, p0, Lx1/p0$a;->d:Lal/g;

    invoke-direct {p1, v0, p2}, Lx1/p0$a;-><init>(Lal/g;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/p0$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lx1/p0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx1/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lx1/p0$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx1/p0$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx1/p0$a;->b:Ljava/lang/Object;

    check-cast v1, Lal/i;

    iget-object v3, p0, Lx1/p0$a;->a:Ljava/lang/Object;

    check-cast v3, Lal/v;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lx1/p0$a;->d:Lal/g;

    :try_start_1
    invoke-interface {v3}, Lal/v;->iterator()Lal/i;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v3, p0, Lx1/p0$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lx1/p0$a;->b:Ljava/lang/Object;

    iput v2, p0, Lx1/p0$a;->c:I

    invoke-interface {v1, p0}, Lal/i;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lal/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    invoke-static {}, Lx1/p0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, LW0/l;->e:LW0/l$a;

    invoke-virtual {p1}, LW0/l$a;->m()V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lal/n;->a(Lal/v;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lal/n;->a(Lal/v;Ljava/lang/Throwable;)V

    throw v0
.end method
