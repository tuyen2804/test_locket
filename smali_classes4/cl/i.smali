.class public final Lcl/i;
.super Lcl/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILal/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcl/d;-><init>(Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    .line 5
    iput-object p1, p0, Lcl/i;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILal/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lal/a;->a:Lal/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcl/i;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    return-void
.end method


# virtual methods
.method public j(Lal/t;Lsj/b;)Ljava/lang/Object;
    .locals 8

    new-instance p2, Lcl/x;

    invoke-direct {p2, p1}, Lcl/x;-><init>(Lal/w;)V

    iget-object v0, p0, Lcl/i;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/e;

    new-instance v5, Lcl/i$a;

    const/4 v2, 0x0

    invoke-direct {v5, v1, p2, v2}, Lcl/i$a;-><init>(Lbl/e;Lcl/x;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public k(Lkotlin/coroutines/CoroutineContext;ILal/a;)Lcl/d;
    .locals 2

    new-instance v0, Lcl/i;

    iget-object v1, p0, Lcl/i;->d:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lcl/i;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    return-object v0
.end method

.method public o(LYk/N;)Lal/v;
    .locals 3

    iget-object v0, p0, Lcl/d;->a:Lkotlin/coroutines/CoroutineContext;

    iget v1, p0, Lcl/d;->b:I

    invoke-virtual {p0}, Lcl/d;->m()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lal/r;->c(LYk/N;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lal/v;

    move-result-object p1

    return-object p1
.end method
