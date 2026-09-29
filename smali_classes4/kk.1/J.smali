.class public abstract Lkk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkk/t;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lkk/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final b(LJk/H0;LNk/i;Lkk/t;Lkk/I;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v0

    invoke-interface {p0, v0}, LNk/r;->c0(LNk/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, LJk/H0;->F0(LNk/p;)LPj/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Lkk/t;->d(LPj/l;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1}, LNk/r;->p0(LNk/i;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljk/t0;->c(LJk/H0;LNk/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p2, p3, p0}, Lkk/J;->a(Lkk/t;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v0}, LJk/H0;->z(LNk/p;)LPj/l;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LAk/e;->b(LPj/l;)LAk/e;

    move-result-object p1

    invoke-virtual {p1}, LAk/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkk/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, v0}, LJk/H0;->i0(LNk/p;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v0}, LJk/H0;->D(LNk/p;)Lrk/d;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, LRj/c;->a:LRj/c;

    invoke-virtual {p1, p0}, LRj/c;->n(Lrk/d;)Lrk/b;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p3}, Lkk/I;->a()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, LRj/c;->a:LRj/c;

    invoke-virtual {p1}, LRj/c;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRj/c$a;

    invoke-virtual {p3}, LRj/c$a;->d()Lrk/b;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-object v2

    :cond_8
    :goto_3
    invoke-static {p0}, LAk/d;->h(Lrk/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "internalNameByClassId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkk/t;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method
