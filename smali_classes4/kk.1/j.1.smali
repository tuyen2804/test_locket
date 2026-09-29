.class public abstract Lkk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSj/e;Lkk/G;)Ljava/lang/String;
    .locals 8

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkk/G;->d(LSj/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LSj/e;->b()LSj/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    invoke-static {v1}, Lrk/h;->b(Lrk/f;)Lrk/f;

    move-result-object v1

    invoke-virtual {v1}, Lrk/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LSj/M;

    if-eqz v2, :cond_2

    check-cast v0, LSj/M;

    invoke-interface {v0}, LSj/M;->f()Lrk/c;

    move-result-object p0

    invoke-virtual {p0}, Lrk/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, LSj/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LSj/e;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Lkk/G;->a(LSj/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2, p1}, Lkk/j;->a(LSj/e;Lkk/G;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(LSj/e;Lkk/G;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lkk/H;->a:Lkk/H;

    :cond_0
    invoke-static {p0, p1}, Lkk/j;->a(LSj/e;Lkk/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LSj/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LSj/a;->getReturnType()LJk/S;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, LPj/i;->D0(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LSj/a;->getReturnType()LJk/S;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, LJk/J0;->l(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, LSj/Z;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;
    .locals 7

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkk/G;->f(LJk/S;)LJk/S;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkk/j;->d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p0}, LPj/h;->r(LJk/S;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LPj/p;->a(LJk/S;)LJk/d0;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lkk/j;->d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, LKk/s;->a:LKk/s;

    invoke-static {p1, p0, v1, v2}, Lkk/J;->b(LJk/H0;LNk/i;Lkk/t;Lkk/I;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lkk/I;->d()Z

    move-result p1

    invoke-static {v1, p2, p1}, Lkk/J;->a(Lkk/t;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p0, p1, v2}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p2

    instance-of p3, p2, LJk/Q;

    if-eqz p3, :cond_4

    check-cast p2, LJk/Q;

    invoke-virtual {p2}, LJk/Q;->h()LJk/S;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, LJk/Q;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v3, p0}, Lkk/G;->e(Ljava/util/Collection;)LJk/S;

    move-result-object p0

    :cond_3
    invoke-static {p0}, LOk/d;->D(LJk/S;)LJk/S;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lkk/j;->d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p2}, LJk/v0;->q()LSj/h;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p2}, LLk/l;->m(LSj/m;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "error/NonExistentClass"

    invoke-interface {v1, p1}, Lkk/t;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, LSj/e;

    invoke-interface {v3, p0, p2}, Lkk/G;->b(LJk/S;LSj/e;)V

    return-object p1

    :cond_5
    instance-of p3, p2, LSj/e;

    if-eqz p3, :cond_8

    invoke-static {p0}, LPj/i;->d0(LJk/S;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJk/B0;

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    const-string p1, "getType(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    sget-object p3, LJk/N0;->f:LJk/N0;

    if-ne p1, p3, :cond_6

    const-string p0, "java/lang/Object"

    invoke-interface {v1, p0}, Lkk/t;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LJk/B0;->b()LJk/N0;

    move-result-object p0

    const-string p1, "getProjectionKind(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p2}, Lkk/I;->f(LJk/N0;Z)Lkk/I;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lkk/j;->d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, p0}, Lkk/t;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lkk/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz p3, :cond_d

    invoke-static {p2}, Lvk/k;->b(LSj/m;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Lkk/I;->c()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1, p0}, LJk/H;->a(LJk/H0;LNk/i;)LNk/i;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LJk/S;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lkk/I;->g()Lkk/I;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lkk/j;->d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v2}, Lkk/I;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, p2

    check-cast p1, LSj/e;

    invoke-static {p1}, LPj/i;->m0(LSj/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lkk/t;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    check-cast p2, LSj/e;

    invoke-interface {p2}, LSj/e;->a()LSj/e;

    move-result-object p1

    const-string p3, "getOriginal(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkk/G;->c(LSj/e;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-interface {p2}, LSj/e;->h()LSj/f;

    move-result-object p1

    sget-object p4, LSj/f;->e:LSj/f;

    if-ne p1, p4, :cond_b

    invoke-interface {p2}, LSj/e;->b()LSj/m;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, LSj/e;

    :cond_b
    invoke-interface {p2}, LSj/e;->a()LSj/e;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkk/j;->a(LSj/e;Lkk/G;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkk/t;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_c
    :goto_1
    invoke-interface {v5, p0, p1, v2}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_d
    instance-of p1, p2, LSj/l0;

    if-eqz p1, :cond_f

    check-cast p2, LSj/l0;

    invoke-static {p2}, LOk/d;->o(LSj/l0;)LJk/S;

    move-result-object p1

    invoke-virtual {p0}, LJk/S;->O0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, LOk/d;->B(LJk/S;)LJk/S;

    move-result-object p1

    :cond_e
    move-object v0, p1

    invoke-static {}, LTk/i;->l()LCj/n;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkk/j;->d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of p1, p2, LSj/k0;

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lkk/I;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    check-cast p2, LSj/k0;

    invoke-interface {p2}, LSj/k0;->J()LJk/d0;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lkk/j;->d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no descriptor for type constructor of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, LTk/i;->l()LCj/n;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkk/j;->d(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
