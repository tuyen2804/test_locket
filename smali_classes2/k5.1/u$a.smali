.class public final Lk5/u$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/u;->j(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:LW1/c$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LW1/c$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lk5/u$a;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lk5/u$a;->d:LW1/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lk5/u$a;

    iget-object v1, p0, Lk5/u$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lk5/u$a;->d:LW1/c$a;

    invoke-direct {v0, v1, v2, p2}, Lk5/u$a;-><init>(Lkotlin/jvm/functions/Function2;LW1/c$a;Lsj/b;)V

    iput-object p1, v0, Lk5/u$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/u$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lk5/u$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk5/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lk5/u$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk5/u$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk5/u$a;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    :try_start_1
    iget-object v1, p0, Lk5/u$a;->c:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lk5/u$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lk5/u$a;->d:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lk5/u$a;->d:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lk5/u$a;->d:LW1/c$a;

    invoke-virtual {p1}, LW1/c$a;->d()Z

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
