.class public abstract LSj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lrk/b;)I
    .locals 0

    invoke-static {p0}, LSj/y;->e(Lrk/b;)I

    move-result p0

    return p0
.end method

.method public static final b(LSj/G;Lrk/b;)LSj/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LSj/y;->c(LSj/G;Lrk/b;)LSj/h;

    move-result-object p0

    instance-of p1, p0, LSj/e;

    if-eqz p1, :cond_0

    check-cast p0, LSj/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LSj/G;Lrk/b;)LSj/h;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/s;->a(LSj/G;)LSj/G;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lrk/b;->f()Lrk/c;

    move-result-object v0

    invoke-interface {p0, v0}, LSj/G;->G0(Lrk/c;)LSj/U;

    move-result-object p0

    invoke-virtual {p1}, Lrk/b;->g()Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LSj/U;->m()LCk/k;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/f;

    sget-object v3, Lak/d;->r:Lak/d;

    invoke-interface {p0, v0, v3}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/f;

    instance-of v1, p0, LSj/e;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    check-cast p0, LSj/e;

    invoke-interface {p0}, LSj/e;->T()LCk/k;

    move-result-object p0

    sget-object v1, Lak/d;->r:Lak/d;

    invoke-interface {p0, v0, v1}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p0

    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_2

    check-cast p0, LSj/e;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p1}, Lrk/b;->f()Lrk/c;

    move-result-object v3

    invoke-interface {v0, v3}, LSj/G;->G0(Lrk/c;)LSj/U;

    move-result-object v0

    invoke-virtual {p1}, Lrk/b;->g()Lrk/c;

    move-result-object v3

    invoke-virtual {v3}, Lrk/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, LSj/U;->m()LCk/k;

    move-result-object v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/f;

    sget-object v5, Lak/d;->r:Lak/d;

    invoke-interface {v0, v4, v5}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    move-object v0, v2

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/f;

    instance-of v5, v0, LSj/e;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    check-cast v0, LSj/e;

    invoke-interface {v0}, LSj/e;->T()LCk/k;

    move-result-object v0

    sget-object v5, Lak/d;->r:Lak/d;

    invoke-interface {v0, v4, v5}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object v0

    instance-of v4, v0, LSj/e;

    if-eqz v4, :cond_9

    check-cast v0, LSj/e;

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_a
    :goto_5
    if-nez v0, :cond_10

    invoke-virtual {p1}, Lrk/b;->f()Lrk/c;

    move-result-object v0

    invoke-interface {p0, v0}, LSj/G;->G0(Lrk/c;)LSj/U;

    move-result-object p0

    invoke-virtual {p1}, Lrk/b;->g()Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LSj/U;->m()LCk/k;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/f;

    sget-object v3, Lak/d;->r:Lak/d;

    invoke-interface {p0, v0, v3}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p0

    if-nez p0, :cond_b

    return-object v2

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/f;

    instance-of v1, p0, LSj/e;

    if-nez v1, :cond_c

    return-object v2

    :cond_c
    check-cast p0, LSj/e;

    invoke-interface {p0}, LSj/e;->T()LCk/k;

    move-result-object p0

    sget-object v1, Lak/d;->r:Lak/d;

    invoke-interface {p0, v0, v1}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p0

    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_d

    check-cast p0, LSj/e;

    goto :goto_7

    :cond_d
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    return-object v2

    :cond_f
    return-object p0

    :cond_10
    return-object v0
.end method

.method public static final d(LSj/G;Lrk/b;LSj/L;)LSj/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LSj/y;->b(LSj/G;Lrk/b;)LSj/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LSj/y$a;->b:LSj/y$a;

    invoke-static {p1, p0}, LVk/q;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, LSj/x;->a:LSj/x;

    invoke-static {p0, v0}, LVk/t;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, LVk/t;->S(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LSj/L;->d(Lrk/b;Ljava/util/List;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrk/b;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LSj/G;Lrk/b;)LSj/k0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LSj/y;->c(LSj/G;Lrk/b;)LSj/h;

    move-result-object p0

    instance-of p1, p0, LSj/k0;

    if-eqz p1, :cond_0

    check-cast p0, LSj/k0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
