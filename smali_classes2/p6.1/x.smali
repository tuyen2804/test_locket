.class public abstract Lp6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$applyMacros"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu6/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lu6/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp6/C;Ljava/util/Map;)LYk/A0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/C;->a()Lp6/C$a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp6/C$m;->b()Lp6/C$h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp6/C$h;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp6/C$g;

    invoke-virtual {v2}, Lp6/C$g;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/C$g;

    invoke-virtual {v0}, Lp6/C$g;->b()Lp6/C$o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp6/C$o;->b()Lp6/C$v;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp6/C$v;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Click"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lp6/x;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LCj/n;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp6/D;->c(Lp6/C;Lp6/C$t;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lp6/x;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LCj/n;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LCj/n;)LYk/A0;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm6/b;->b()LYk/N;

    move-result-object v1

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v2

    new-instance v3, Lp6/x$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lp6/x$a;-><init>(Ljava/util/List;Ljava/util/Map;LCj/n;Ljava/lang/String;Lsj/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LCj/n;ILjava/lang/Object;)LYk/A0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lm6/j;->a:Lm6/j;

    invoke-virtual {p3}, Lm6/j;->c()LCj/n;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lp6/x;->d(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LCj/n;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lp6/C;Ljava/util/Map;)LYk/A0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/C;->a()Lp6/C$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp6/C$m;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/C$l;

    invoke-virtual {v1}, Lp6/C$l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Impression"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lp6/x;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LCj/n;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0
.end method
