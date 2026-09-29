.class public abstract LYk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lsj/b;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LYk/e;

    const/4 v1, 0x0

    new-array v1, v1, [LYk/V;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LYk/V;

    invoke-direct {v0, p0}, LYk/e;-><init>([LYk/V;)V

    invoke-virtual {v0, p1}, LYk/e;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([LYk/V;Lsj/b;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LYk/e;

    invoke-direct {v0, p0}, LYk/e;-><init>([LYk/V;)V

    invoke-virtual {v0, p1}, LYk/e;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LYk/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYk/f$b;

    iget v1, v0, LYk/f$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYk/f$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYk/f$b;

    invoke-direct {v0, p1}, LYk/f$b;-><init>(Lsj/b;)V

    :goto_0
    iget-object p1, v0, LYk/f$b;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LYk/f$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYk/f$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/A0;

    iput-object p0, v0, LYk/f$b;->a:Ljava/lang/Object;

    iput v3, v0, LYk/f$b;->c:I

    invoke-interface {p1, v0}, LYk/A0;->P1(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d([LYk/A0;Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LYk/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYk/f$a;

    iget v1, v0, LYk/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYk/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYk/f$a;

    invoke-direct {v0, p1}, LYk/f$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p1, v0, LYk/f$a;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LYk/f$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LYk/f$a;->c:I

    iget v2, v0, LYk/f$a;->b:I

    iget-object v4, v0, LYk/f$a;->a:Ljava/lang/Object;

    check-cast v4, [LYk/A0;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p1, v2

    iput-object p1, v0, LYk/f$a;->a:Ljava/lang/Object;

    iput v2, v0, LYk/f$a;->b:I

    iput p0, v0, LYk/f$a;->c:I

    iput v3, v0, LYk/f$a;->e:I

    invoke-interface {v4, v0}, LYk/A0;->P1(Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
