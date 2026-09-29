.class public abstract synthetic Lbl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbl/f;Lal/v;ZLsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbl/i;->c(Lbl/f;Lal/v;ZLsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbl/f;Lal/v;Lsj/b;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lbl/i;->c(Lbl/f;Lal/v;ZLsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lbl/f;Lal/v;ZLsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbl/i$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbl/i$a;

    iget v1, v0, Lbl/i$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/i$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/i$a;

    invoke-direct {v0, p3}, Lbl/i$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p3, v0, Lbl/i$a;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/i$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lbl/i$a;->d:Z

    iget-object p0, v0, Lbl/i$a;->c:Ljava/lang/Object;

    check-cast p0, Lal/i;

    iget-object p1, v0, Lbl/i$a;->b:Ljava/lang/Object;

    check-cast p1, Lal/v;

    iget-object v2, v0, Lbl/i$a;->a:Ljava/lang/Object;

    check-cast v2, Lbl/f;

    :try_start_0
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lbl/i$a;->d:Z

    iget-object p0, v0, Lbl/i$a;->c:Ljava/lang/Object;

    check-cast p0, Lal/i;

    iget-object p1, v0, Lbl/i$a;->b:Ljava/lang/Object;

    check-cast p1, Lal/v;

    iget-object v2, v0, Lbl/i$a;->a:Ljava/lang/Object;

    check-cast v2, Lbl/f;

    :try_start_1
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lbl/g;->m(Lbl/f;)V

    :try_start_2
    invoke-interface {p1}, Lal/v;->iterator()Lal/i;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lbl/i$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbl/i$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbl/i$a;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lbl/i$a;->d:Z

    iput v4, v0, Lbl/i$a;->f:I

    invoke-interface {p3, v0}, Lal/i;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lal/i;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lbl/i$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbl/i$a;->b:Ljava/lang/Object;

    iput-object p0, v0, Lbl/i$a;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lbl/i$a;->d:Z

    iput v3, v0, Lbl/i$a;->f:I

    invoke-interface {v2, p3, v0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lal/n;->a(Lal/v;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lal/n;->a(Lal/v;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method
