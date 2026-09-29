.class public abstract LYk/a0;
.super Lfl/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfl/h;-><init>()V

    iput p1, p0, LYk/a0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lsj/b;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LYk/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LYk/C;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LYk/C;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LYk/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LYk/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LYk/a0;->c()Lsj/b;

    move-result-object p1

    invoke-interface {p1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1, v0}, LYk/L;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, LYk/a0;->c()Lsj/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldl/g;

    iget-object v1, v0, Ldl/g;->e:Lsj/b;

    iget-object v0, v0, Ldl/g;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2, v0}, Ldl/J;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ldl/J;->a:Ldl/C;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, LYk/H;->m(Lsj/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LYk/d1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {p0}, LYk/a0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LYk/a0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, LYk/a0;->c:I

    invoke-static {v8}, LYk/b0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, LYk/A0;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LYk/A0;->f()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, LYk/A0;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, LYk/a0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Lnj/q;->b:Lnj/q$a;

    invoke-static {v4}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    sget-object v4, Lnj/q;->b:Lnj/q$a;

    invoke-static {v7}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {p0, v6}, LYk/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, LYk/d1;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    invoke-static {v2, v0}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LYk/d1;->N0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v2, v0}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, LYk/a0;->g(Ljava/lang/Throwable;)V

    return-void
.end method
