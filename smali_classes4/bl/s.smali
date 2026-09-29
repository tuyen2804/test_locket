.class public abstract synthetic Lbl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbl/e;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbl/s$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl/s$d;

    iget v1, v0, Lbl/s$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/s$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/s$d;

    invoke-direct {v0, p2}, Lbl/s$d;-><init>(Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lbl/s$d;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/s$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbl/s$d;->c:Ljava/lang/Object;

    check-cast p0, Lbl/s$b;

    iget-object p1, v0, Lbl/s$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/M;

    iget-object v0, v0, Lbl/s$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/M;

    invoke-direct {p2}, Lkotlin/jvm/internal/M;-><init>()V

    sget-object v2, Lcl/r;->a:Ldl/C;

    iput-object v2, p2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    new-instance v2, Lbl/s$b;

    invoke-direct {v2, p1, p2}, Lbl/s$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/M;)V

    :try_start_1
    iput-object p1, v0, Lbl/s$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbl/s$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbl/s$d;->c:Ljava/lang/Object;

    iput v3, v0, Lbl/s$d;->e:I

    invoke-interface {p0, v2, v0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lcl/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p1, Lcl/r;->a:Ldl/C;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lbl/e;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbl/s$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbl/s$c;

    iget v1, v0, Lbl/s$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/s$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/s$c;

    invoke-direct {v0, p1}, Lbl/s$c;-><init>(Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lbl/s$c;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/s$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbl/s$c;->b:Ljava/lang/Object;

    check-cast p0, Lbl/s$a;

    iget-object v0, v0, Lbl/s$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/M;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/M;

    invoke-direct {p1}, Lkotlin/jvm/internal/M;-><init>()V

    sget-object v2, Lcl/r;->a:Ldl/C;

    iput-object v2, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    new-instance v2, Lbl/s$a;

    invoke-direct {v2, p1}, Lbl/s$a;-><init>(Lkotlin/jvm/internal/M;)V

    :try_start_1
    iput-object p1, v0, Lbl/s$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbl/s$c;->b:Ljava/lang/Object;

    iput v3, v0, Lbl/s$c;->d:I

    invoke-interface {p0, v2, v0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lcl/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p1, Lcl/r;->a:Ldl/C;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
