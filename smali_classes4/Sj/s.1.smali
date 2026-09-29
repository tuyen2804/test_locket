.class public abstract LSj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSj/m;)LSj/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/m;->b()LSj/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LSj/M;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LSj/s;->b(LSj/m;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, LSj/s;->a(LSj/m;)LSj/h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, LSj/h;

    if-eqz p0, :cond_2

    check-cast v0, LSj/h;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(LSj/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/m;->b()LSj/m;

    move-result-object p0

    instance-of p0, p0, LSj/M;

    return p0
.end method

.method public static final c(LSj/z;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/z;->b()LSj/m;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lvk/k;->g(LSj/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, LSj/e;->p()LJk/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LOk/d;->D(LJk/S;)LJk/S;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LSj/a;->getReturnType()LJk/S;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v3

    sget-object v4, LQk/t;->e:Lrk/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, LOk/d;->s(LJk/S;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LOk/d;->t(LJk/S;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p0}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-interface {p0}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/s0;

    invoke-interface {v2}, LSj/r0;->getType()LJk/S;

    move-result-object v2

    const-string v4, "getType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LOk/d;->D(LJk/S;)LJk/S;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LSj/a;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LSj/a;->P()LSj/b0;

    move-result-object p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(LSj/G;Lrk/c;Lak/b;)LSj/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lrk/c;->d()Lrk/c;

    move-result-object v0

    invoke-interface {p0, v0}, LSj/G;->G0(Lrk/c;)LSj/U;

    move-result-object v0

    invoke-interface {v0}, LSj/U;->m()LCk/k;

    move-result-object v0

    invoke-virtual {p1}, Lrk/c;->f()Lrk/f;

    move-result-object v2

    invoke-interface {v0, v2, p2}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object v0

    instance-of v2, v0, LSj/e;

    if-eqz v2, :cond_1

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lrk/c;->d()Lrk/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, LSj/s;->d(LSj/G;Lrk/c;Lak/b;)LSj/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LSj/e;->T()LCk/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lrk/c;->f()Lrk/f;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, LSj/e;

    if-eqz p1, :cond_4

    check-cast p0, LSj/e;

    return-object p0

    :cond_4
    return-object v1
.end method
