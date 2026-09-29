.class public abstract synthetic Lal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lal/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lal/k$c;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    sget-object p0, Lal/k;->b:Lal/k$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lal/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lal/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lal/o$a;-><init>(Lal/w;Ljava/lang/Object;Lsj/b;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, LYk/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal/k;

    invoke-virtual {p0}, Lal/k;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
