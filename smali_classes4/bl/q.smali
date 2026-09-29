.class public abstract synthetic Lbl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbl/f;Ljava/lang/Object;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbl/q;->c(Lbl/f;Ljava/lang/Object;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;
    .locals 1

    new-instance v0, Lbl/q$a;

    invoke-direct {v0, p0, p1}, Lbl/q$a;-><init>(Lbl/e;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final c(Lbl/f;Ljava/lang/Object;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbl/q$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbl/q$c;

    iget v1, v0, Lbl/q$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/q$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/q$c;

    invoke-direct {v0, p3}, Lbl/q$c;-><init>(Lsj/b;)V

    :goto_0
    iget-object p3, v0, Lbl/q$c;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/q$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lbl/q$c;->a:Ljava/lang/Object;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lbl/q$c;->a:Ljava/lang/Object;

    iput v3, v0, Lbl/q$c;->c:I

    invoke-interface {p0, p1, v0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lbl/e;I)Lbl/e;
    .locals 1

    if-lez p1, :cond_0

    new-instance v0, Lbl/q$d;

    invoke-direct {v0, p0, p1}, Lbl/q$d;-><init>(Lbl/e;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
