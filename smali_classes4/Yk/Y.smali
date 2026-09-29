.class public abstract LYk/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLsj/b;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LYk/Y;->b(Lkotlin/coroutines/CoroutineContext;)LYk/X;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, LYk/X;->I0(JLYk/n;)V

    :cond_1
    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_2
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)LYk/X;
    .locals 1

    sget-object v0, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, LYk/X;

    if-eqz v0, :cond_0

    check-cast p0, LYk/X;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LYk/U;->a()LYk/X;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final c(J)J
    .locals 3

    invoke-static {p0, p1}, Lkotlin/time/a;->H(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, LWk/b;->b:LWk/b;

    invoke-static {v0, v1, v2}, Lkotlin/time/b;->t(JLWk/b;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/a;->I(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/a;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
