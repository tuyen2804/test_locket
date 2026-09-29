.class public abstract LO5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/j;Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LO5/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO5/h$a;

    iget v1, v0, LO5/h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO5/h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LO5/h$a;

    invoke-direct {v0, p1}, LO5/h$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p1, v0, LO5/h$a;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LO5/h$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LO5/h$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/M;

    iget-object v0, v0, LO5/h$a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/M;

    invoke-direct {p1}, Lkotlin/jvm/internal/M;-><init>()V

    :try_start_1
    iput-object p0, v0, LO5/h$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LO5/h$a;->b:Ljava/lang/Object;

    iput v3, v0, LO5/h$a;->d:I

    new-instance v2, LYk/p;

    invoke-static {v0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v4

    invoke-direct {v2, v4, v3}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v2}, LYk/p;->B()V

    new-instance v3, LO5/h$b;

    invoke-direct {v3, v2}, LO5/h$b;-><init>(LYk/n;)V

    iput-object v3, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/p;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    invoke-virtual {v2}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Luj/h;->c(Lsj/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_3

    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/p;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/p;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    :cond_7
    throw p1
.end method
