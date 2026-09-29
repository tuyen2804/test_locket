.class public abstract Ljk/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljk/h;Ljava/util/Collection;ZZZ)Ljk/h;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superQualifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/h;

    invoke-static {v2}, Ljk/t0;->b(Ljk/h;)Ljk/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ljk/t0;->b(Ljk/h;)Ljk/k;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ljk/t0;->f(Ljava/util/Set;Ljk/k;Z)Ljk/k;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/h;

    invoke-virtual {v3}, Ljk/h;->f()Ljk/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljk/h;->f()Ljk/k;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ljk/t0;->f(Ljava/util/Set;Ljk/k;Z)Ljk/k;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk/h;

    invoke-virtual {v4}, Ljk/h;->e()Ljk/i;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ljk/i;->b:Ljk/i;

    sget-object v4, Ljk/i;->a:Ljk/i;

    invoke-virtual {p0}, Ljk/h;->e()Ljk/i;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, p2}, Ljk/t0;->e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez p4, :cond_7

    if-eqz p3, :cond_8

    sget-object p3, Ljk/k;->b:Ljk/k;

    if-ne v1, p3, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    move v0, p4

    goto :goto_4

    :cond_9
    move v0, p3

    :goto_4
    sget-object v2, Ljk/k;->c:Ljk/k;

    if-ne v1, v2, :cond_d

    invoke-static {p0, v0}, Ljk/t0;->d(Ljk/h;Z)Z

    move-result p0

    if-nez p0, :cond_c

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk/h;

    invoke-static {p1, v0}, Ljk/t0;->d(Ljk/h;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    move p3, p4

    :cond_d
    :goto_5
    new-instance p0, Ljk/h;

    invoke-direct {p0, v1, p2, p3, v0}, Ljk/h;-><init>(Ljk/k;Ljk/i;ZZ)V

    return-object p0
.end method

.method public static final b(Ljk/h;)Ljk/k;
    .locals 1

    invoke-virtual {p0}, Ljk/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljk/h;->f()Ljk/k;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJk/H0;LNk/i;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/I;->v:Lrk/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LJk/H0;->G0(LNk/i;Lrk/c;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljk/h;Z)Z
    .locals 1

    invoke-virtual {p0}, Ljk/h;->g()Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljk/h;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p0, p3}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, p1

    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/Set;Ljk/k;Z)Ljk/k;
    .locals 2

    sget-object v0, Ljk/k;->a:Ljk/k;

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljk/k;->c:Ljk/k;

    sget-object v1, Ljk/k;->b:Ljk/k;

    invoke-static {p0, v0, v1, p1, p2}, Ljk/t0;->e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/k;

    return-object p0
.end method
