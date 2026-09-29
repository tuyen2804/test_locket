.class public final LB0/q$b;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/q;->d(Lq1/G;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/q$b;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LB0/q$b;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lq1/b;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/q$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/q$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, LB0/q$b;

    iget-object v1, p0, LB0/q$b;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, LB0/q$b;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, LB0/q$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)V

    iput-object p1, v0, LB0/q$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/q$b;->b(Lq1/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB0/q$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LB0/q$b;->c:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB0/q$b;->c:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, LB0/q$b;->c:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/q$b;->c:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    :goto_1
    iget-object v1, p0, LB0/q$b;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, LYk/C0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, LB0/q$b;->e:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LB0/q$b;->c:Ljava/lang/Object;

    iput v5, p0, LB0/q$b;->b:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, LB0/q$b;->c:Ljava/lang/Object;

    iput v3, p0, LB0/q$b;->b:I

    invoke-static {v1, v4, p0, v5, v4}, LB0/q;->c(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    iget-object v6, p0, LB0/q$b;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6}, LYk/C0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, LB0/q$b;->c:Ljava/lang/Object;

    iput v2, p0, LB0/q$b;->b:I

    invoke-static {v1, v4, p0, v5, v4}, LB0/q;->c(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_4
    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
