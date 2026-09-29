.class public final LN4/n$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/n;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LN4/n$a;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LN4/n$a;

    iget-object v1, p0, LN4/n$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, LN4/n$a;-><init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V

    iput-object p1, v0, LN4/n$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN4/n$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LN4/n$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LN4/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LN4/n$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LN4/n$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LN4/n$a;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    invoke-interface {p1}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/coroutines/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object v0

    sget-object v2, LYk/t0;->a:LYk/t0;

    sget-object v3, LYk/P;->d:LYk/P;

    new-instance v4, LN4/n$a$a;

    iget-object v5, p0, LN4/n$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v0, v5, v1}, LN4/n$a$a;-><init>(LYk/x;Lkotlin/jvm/functions/Function2;Lsj/b;)V

    invoke-static {v2, p1, v3, v4}, LYk/i;->c(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LYk/A0;

    :catch_0
    invoke-interface {v0}, LYk/A0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, LN4/n$a$b;

    invoke-direct {v2, v0, v1}, LN4/n$a$b;-><init>(LYk/x;Lsj/b;)V

    invoke-static {p1, v2}, LYk/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-interface {v0}, LYk/V;->D()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
