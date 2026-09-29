.class public abstract LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq1/b;)Z
    .locals 5

    invoke-interface {p0}, Lq1/b;->w0()Lq1/p;

    move-result-object p0

    invoke-virtual {p0}, Lq1/p;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/A;

    invoke-virtual {v4}, Lq1/A;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Lq1/b;Lq1/r;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LB0/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB0/q$a;

    iget v1, v0, LB0/q$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/q$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/q$a;

    invoke-direct {v0, p2}, LB0/q$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p2, v0, LB0/q$a;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/q$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LB0/q$a;->b:Ljava/lang/Object;

    check-cast p0, Lq1/r;

    iget-object p1, v0, LB0/q$a;->a:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LB0/q;->a(Lq1/b;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_1
    iput-object p0, v0, LB0/q$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LB0/q$a;->b:Ljava/lang/Object;

    iput v3, v0, LB0/q$a;->d:I

    invoke-interface {p0, p1, v0}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Lq1/p;

    invoke-virtual {p2}, Lq1/p;->c()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/A;

    invoke-virtual {v5}, Lq1/A;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lq1/r;->c:Lq1/r;

    :cond_0
    invoke-static {p0, p1, p2}, LB0/q;->b(Lq1/b;Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lq1/G;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, LB0/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LB0/q$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)V

    invoke-interface {p0, v1, p2}, Lq1/G;->h0(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
