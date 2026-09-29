.class public abstract LP5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, LP5/y;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, LP5/y;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lh6/s;)LYk/N;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object v0

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v1

    invoke-virtual {v1}, LYk/J0;->V2()LYk/J0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LYk/K;->O:LYk/K$b;

    new-instance v2, LP5/y$a;

    invoke-direct {v2, v1, p0}, LP5/y$a;-><init>(LYk/K$b;Lh6/s;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lh6/s;)LYk/N;
    .locals 0

    invoke-static {p0}, LP5/y;->c(Lh6/s;)LYk/N;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LP5/h$a;)LP5/h$a;
    .locals 3

    new-instance v0, LV5/f;

    invoke-direct {v0}, LV5/f;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->k(LV5/c;LJj/d;)LP5/h$a;

    move-result-object p0

    new-instance v0, LV5/d;

    invoke-direct {v0}, LV5/d;-><init>()V

    const-class v1, Lxl/G;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->k(LV5/c;LJj/d;)LP5/h$a;

    move-result-object p0

    new-instance v0, LU5/b;

    invoke-direct {v0}, LU5/b;-><init>()V

    const-class v1, LP5/C;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LP5/h$a;->j(LU5/c;LJj/d;)LP5/h$a;

    move-result-object p0

    new-instance v0, LU5/d;

    invoke-direct {v0}, LU5/d;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LP5/h$a;->j(LU5/c;LJj/d;)LP5/h$a;

    move-result-object p0

    new-instance v0, LS5/j$a;

    invoke-direct {v0}, LS5/j$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    move-result-object p0

    new-instance v0, LS5/c$a;

    invoke-direct {v0}, LS5/c$a;-><init>()V

    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LP5/h$a;LP5/v$a;)LP5/h$a;
    .locals 0

    invoke-static {p1}, LP5/s;->a(LP5/v$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LP5/w;

    invoke-direct {p1}, LP5/w;-><init>()V

    invoke-virtual {p0, p1}, LP5/h$a;->o(Lkotlin/jvm/functions/Function0;)LP5/h$a;

    new-instance p1, LP5/x;

    invoke-direct {p1}, LP5/x;-><init>()V

    invoke-virtual {p0, p1}, LP5/h$a;->n(Lkotlin/jvm/functions/Function0;)LP5/h$a;

    :cond_0
    return-object p0
.end method

.method public static final g()Ljava/util/List;
    .locals 7

    sget-object v0, Lh6/z;->a:Lh6/z;

    invoke-virtual {v0}, Lh6/z;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LP5/y$b;

    invoke-direct {v1}, LP5/y$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/h;

    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lh6/h;->b()LS5/i$a;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lh6/h;->type()LJj/d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final h()Ljava/util/List;
    .locals 5

    sget-object v0, Lh6/z;->a:Lh6/z;

    invoke-virtual {v0}, Lh6/z;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LP5/y$c;

    invoke-direct {v1}, LP5/y$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/f;

    invoke-interface {v4}, Lh6/f;->b()LQ5/i$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
