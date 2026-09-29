.class public abstract synthetic Lbl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbl/e;I)Lbl/E;
    .locals 7

    sget-object v0, Lal/g;->R:Lal/g$a;

    invoke-virtual {v0}, Lal/g$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/f;->e(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lcl/d;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcl/d;

    invoke-virtual {v1}, Lcl/d;->l()Lbl/e;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lbl/E;

    iget v3, v1, Lcl/d;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcl/d;->c:Lal/a;

    sget-object v5, Lal/a;->a:Lal/a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lcl/d;->c:Lal/a;

    iget-object v1, v1, Lcl/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v2, v0, p1, v1}, Lbl/E;-><init>(Lbl/e;ILal/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    :cond_4
    new-instance p1, Lbl/E;

    sget-object v1, Lal/a;->a:Lal/a;

    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lbl/E;-><init>(Lbl/e;ILal/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method public static final b(LYk/N;Lkotlin/coroutines/CoroutineContext;Lbl/e;Lbl/v;Lbl/F;Ljava/lang/Object;)LYk/A0;
    .locals 7

    sget-object v0, Lbl/F;->a:Lbl/F$a;

    invoke-virtual {v0}, Lbl/F$a;->c()Lbl/F;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LYk/P;->a:LYk/P;

    goto :goto_0

    :cond_0
    sget-object v0, LYk/P;->d:LYk/P;

    :goto_0
    new-instance v1, Lbl/t$a;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lbl/t$a;-><init>(Lbl/F;Lbl/e;Lbl/v;Ljava/lang/Object;Lsj/b;)V

    invoke-static {p0, p1, v0, v1}, LYk/i;->c(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbl/e;LYk/N;Lbl/F;Ljava/lang/Object;)Lbl/J;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbl/t;->a(Lbl/e;I)Lbl/E;

    move-result-object p0

    invoke-static {p3}, Lbl/L;->a(Ljava/lang/Object;)Lbl/w;

    move-result-object v3

    iget-object v1, p0, Lbl/E;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lbl/E;->a:Lbl/e;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lbl/t;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;Lbl/e;Lbl/v;Lbl/F;Ljava/lang/Object;)LYk/A0;

    move-result-object p0

    new-instance p1, Lbl/x;

    invoke-direct {p1, v3, p0}, Lbl/x;-><init>(Lbl/J;LYk/A0;)V

    return-object p1
.end method
