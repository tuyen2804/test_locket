.class public final LM0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/p1;
.implements LYk/K;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:LYk/N;

.field public d:LYk/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/n0;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LM0/n0;->b:Lkotlin/jvm/functions/Function2;

    sget-object p2, LY0/h;->b:LY0/h$a;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p1

    iput-object p1, p0, LM0/n0;->c:LYk/N;

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LYk/K$a;->a(LYk/K;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LYk/K$a;->c(LYk/K;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, LM0/n0;->d:LYk/A0;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LYk/C0;->e(LYk/A0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LM0/n0;->c:LYk/N;

    iget-object v7, p0, LM0/n0;->b:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v0

    iput-object v0, p0, LM0/n0;->d:LYk/A0;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LM0/n0;->d:LYk/A0;

    if-eqz v0, :cond_0

    new-instance v1, LM0/p0;

    invoke-direct {v1}, LM0/p0;-><init>()V

    invoke-interface {v0, v1}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM0/n0;->d:LYk/A0;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LM0/n0;->d:LYk/A0;

    if-eqz v0, :cond_0

    new-instance v1, LM0/p0;

    invoke-direct {v1}, LM0/p0;-><init>()V

    invoke-interface {v0, v1}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM0/n0;->d:LYk/A0;

    return-void
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    sget-object v0, LYk/K;->O:LYk/K$b;

    return-object v0
.end method

.method public j1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LY0/h;->b:LY0/h$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LY0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, LY0/h;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LM0/n0;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, LYk/K;->O:LYk/K$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LYk/K;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LYk/K;->j1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, LYk/K$a;->b(LYk/K;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LYk/K$a;->d(LYk/K;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
