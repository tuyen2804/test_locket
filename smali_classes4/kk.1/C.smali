.class public abstract Lkk/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;LJk/S;)V
    .locals 0

    invoke-static {p1}, Lkk/C;->g(LJk/S;)Lkk/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(LSj/z;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    instance-of p2, p0, LSj/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object p2

    invoke-virtual {p2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "asString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LSj/a;->P()LSj/b0;

    move-result-object p2

    const-string v1, "getType(...)"

    if-eqz p2, :cond_2

    invoke-interface {p2}, LSj/r0;->getType()LJk/S;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkk/C;->a(Ljava/lang/StringBuilder;LJk/S;)V

    :cond_2
    invoke-interface {p0}, LSj/a;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/s0;

    invoke-interface {v2}, LSj/r0;->getType()LJk/S;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkk/C;->a(Ljava/lang/StringBuilder;LJk/S;)V

    goto :goto_1

    :cond_3
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lkk/j;->c(LSj/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LSj/a;->getReturnType()LJk/S;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lkk/C;->a(Ljava/lang/StringBuilder;LJk/S;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lkk/C;->b(LSj/z;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LSj/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/F;->a:Lkk/F;

    invoke-static {p0}, Lvk/i;->E(LSj/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, LSj/n;->b()LSj/m;

    move-result-object v1

    instance-of v3, v1, LSj/e;

    if-eqz v3, :cond_1

    check-cast v1, LSj/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1}, LSj/I;->getName()Lrk/f;

    move-result-object v3

    invoke-virtual {v3}, Lrk/f;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p0}, LSj/a;->a()LSj/a;

    move-result-object p0

    instance-of v3, p0, LSj/f0;

    if-eqz v3, :cond_4

    check-cast p0, LSj/f0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkk/B;->a(Lkk/F;LSj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LSj/a;)Z
    .locals 7

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LSj/z;

    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-virtual {v2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    check-cast p0, LSj/b;

    invoke-static {p0}, Lbk/T;->n(LSj/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, LSj/z;->a()LSj/z;

    move-result-object p0

    invoke-interface {p0}, LSj/a;->l()Ljava/util/List;

    move-result-object p0

    const-string v2, "getValueParameters(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/s0;

    invoke-interface {p0}, LSj/r0;->getType()LJk/S;

    move-result-object p0

    const-string v4, "getType(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkk/C;->g(LJk/S;)Lkk/s;

    move-result-object p0

    instance-of v5, p0, Lkk/s$d;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast p0, Lkk/s$d;

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkk/s$d;->i()LAk/e;

    move-result-object v6

    :cond_3
    sget-object p0, LAk/e;->i:LAk/e;

    if-eq v6, p0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lbk/i;->l(LSj/z;)LSj/z;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, LSj/z;->a()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/s0;

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkk/C;->g(LJk/S;)Lkk/s;

    move-result-object v0

    invoke-interface {p0}, LSj/z;->b()LSj/m;

    move-result-object p0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object p0

    sget-object v2, LPj/o$a;->f0:Lrk/c;

    invoke-virtual {v2}, Lrk/c;->i()Lrk/d;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, v0, Lkk/s$c;

    if-eqz p0, :cond_6

    check-cast v0, Lkk/s$c;

    invoke-virtual {v0}, Lkk/s$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final f(LSj/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/c;->a:LRj/c;

    invoke-static {p0}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->i()Lrk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LRj/c;->n(Lrk/d;)Lrk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LAk/d;->h(Lrk/b;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "internalNameByClassId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkk/j;->b(LSj/e;Lkk/G;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LJk/S;)Lkk/s;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkk/u;->a:Lkk/u;

    sget-object v3, Lkk/I;->o:Lkk/I;

    sget-object v4, Lkk/H;->a:Lkk/H;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lkk/j;->e(LJk/S;Lkk/t;Lkk/I;Lkk/G;Lkk/q;LCj/n;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk/s;

    return-object p0
.end method
