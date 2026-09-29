.class public abstract LYk/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYk/A0;)LYk/A;
    .locals 1

    new-instance v0, LYk/U0;

    invoke-direct {v0, p0}, LYk/U0;-><init>(LYk/A0;)V

    return-object v0
.end method

.method public static synthetic b(LYk/A0;ILjava/lang/Object;)LYk/A;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LYk/V0;->a(LYk/A0;)LYk/A;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYk/T0;

    invoke-interface {p1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LYk/T0;-><init>(Lkotlin/coroutines/CoroutineContext;Lsj/b;)V

    invoke-static {v0, v0, p0}, Lel/b;->b(Ldl/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p0
.end method
