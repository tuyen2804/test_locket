.class public abstract Lcl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbl/f;Lkotlin/coroutines/CoroutineContext;)Lbl/f;
    .locals 0

    invoke-static {p0, p1}, Lcl/e;->d(Lbl/f;Lkotlin/coroutines/CoroutineContext;)Lbl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Ldl/J;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lcl/y;

    invoke-direct {v0, p4, p0}, Lcl/y;-><init>(Lsj/b;Lkotlin/coroutines/CoroutineContext;)V

    instance-of v1, p3, Luj/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Ltj/b;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    invoke-static {p4}, Luj/h;->c(Lsj/b;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Ldl/J;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcl/e;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbl/f;Lkotlin/coroutines/CoroutineContext;)Lbl/f;
    .locals 1

    instance-of v0, p0, Lcl/x;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcl/q;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcl/A;

    invoke-direct {v0, p0, p1}, Lcl/A;-><init>(Lbl/f;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :cond_1
    return-object p0
.end method
