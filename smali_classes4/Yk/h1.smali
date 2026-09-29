.class public abstract LYk/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsj/b;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LYk/C0;->l(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    instance-of v2, v1, Ldl/g;

    if-eqz v2, :cond_0

    check-cast v1, Ldl/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Ldl/g;->d:LYk/J;

    invoke-virtual {v2, v0}, LYk/J;->R2(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Ldl/g;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, LYk/g1;

    invoke-direct {v2}, LYk/g1;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0, v3}, Ldl/g;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iget-boolean v0, v2, LYk/g1;->b:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Ldl/h;->c(Ldl/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Luj/h;->c(Lsj/b;)V

    :cond_5
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
