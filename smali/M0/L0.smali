.class public final LM0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/q0;


# instance fields
.field public final a:LM0/q0;

.field public final b:LM0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/L0;->a:LM0/q0;

    new-instance p1, LM0/m0;

    invoke-direct {p1}, LM0/m0;-><init>()V

    iput-object p1, p0, LM0/L0;->b:LM0/m0;

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/q0$a;->a(LM0/q0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->c(LM0/q0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LM0/L0;->b:LM0/m0;

    invoke-virtual {v0}, LM0/m0;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LM0/L0;->b:LM0/m0;

    invoke-virtual {v0}, LM0/m0;->f()V

    return-void
.end method

.method public v1(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LM0/L0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM0/L0$a;

    iget v1, v0, LM0/L0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM0/L0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LM0/L0$a;

    invoke-direct {v0, p0, p2}, LM0/L0$a;-><init>(LM0/L0;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LM0/L0$a;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LM0/L0$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LM0/L0$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LM0/L0;->b:LM0/m0;

    iput-object p1, v0, LM0/L0$a;->a:Ljava/lang/Object;

    iput v4, v0, LM0/L0$a;->d:I

    invoke-virtual {p2, v0}, LM0/m0;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, LM0/L0;->a:LM0/q0;

    const/4 v2, 0x0

    iput-object v2, v0, LM0/L0$a;->a:Ljava/lang/Object;

    iput v3, v0, LM0/L0$a;->d:I

    invoke-interface {p2, p1, v0}, LM0/q0;->v1(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->b(LM0/q0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->d(LM0/q0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
