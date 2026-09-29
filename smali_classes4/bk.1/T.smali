.class public abstract Lbk/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LSj/b;)Z
    .locals 0

    invoke-static {p0}, Lbk/T;->h(LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LSj/b;)Z
    .locals 0

    invoke-static {p0}, Lbk/T;->i(LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LSj/b;)Z
    .locals 0

    invoke-static {p0}, Lbk/T;->k(LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static final d(LSj/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbk/T;->g(LSj/b;)LSj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LSj/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbk/T;->f(LSj/b;)LSj/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lzk/e;->w(LSj/b;)LSj/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, LSj/Y;

    if-eqz v1, :cond_1

    sget-object v0, Lbk/m;->a:Lbk/m;

    invoke-virtual {v0, p0}, Lbk/m;->b(LSj/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, LSj/f0;

    if-eqz v1, :cond_2

    sget-object v1, Lbk/f;->o:Lbk/f;

    check-cast p0, LSj/f0;

    invoke-virtual {v1, p0}, Lbk/f;->j(LSj/f0;)Lrk/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final f(LSj/b;)LSj/b;
    .locals 1

    invoke-static {p0}, LPj/i;->h0(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbk/T;->g(LSj/b;)LSj/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LSj/b;)LSj/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/U;->a:Lbk/U$a;

    invoke-virtual {v0}, Lbk/U$a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lbk/j;->a:Lbk/j;

    invoke-virtual {v0}, Lbk/j;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lzk/e;->w(LSj/b;)LSj/b;

    move-result-object v2

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, LSj/Y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, LSj/X;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LSj/f0;

    if-eqz v0, :cond_2

    sget-object v0, Lbk/Q;->a:Lbk/Q;

    invoke-static {p0, v3, v0, v2, v1}, Lzk/e;->i(LSj/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSj/b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    sget-object v0, Lbk/P;->a:Lbk/P;

    invoke-static {p0, v3, v0, v2, v1}, Lzk/e;->i(LSj/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LSj/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/m;->a:Lbk/m;

    invoke-static {p0}, Lzk/e;->w(LSj/b;)LSj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbk/m;->d(LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static final i(LSj/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/f;->o:Lbk/f;

    check-cast p0, LSj/f0;

    invoke-virtual {v0, p0}, Lbk/f;->k(LSj/f0;)Z

    move-result p0

    return p0
.end method

.method public static final j(LSj/b;)LSj/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbk/T;->g(LSj/b;)LSj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbk/i;->o:Lbk/i;

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbk/i;->n(Lrk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lbk/S;->a:Lbk/S;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lzk/e;->i(LSj/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LSj/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/i;->h0(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbk/i;->o(LSj/b;)Lbk/U$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(LSj/e;LSj/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSj/e;

    invoke-interface {p1}, LSj/e;->p()LJk/d0;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/i;->s(LSj/e;)LSj/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Ldk/c;

    if-nez v0, :cond_0

    invoke-interface {p0}, LSj/e;->p()LJk/d0;

    move-result-object v0

    invoke-static {v0, p1}, LKk/w;->b(LJk/S;LJk/S;)LJk/S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LPj/i;->h0(LSj/m;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lvk/i;->s(LSj/e;)LSj/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(LSj/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzk/e;->w(LSj/b;)LSj/b;

    move-result-object p0

    invoke-interface {p0}, LSj/n;->b()LSj/m;

    move-result-object p0

    instance-of p0, p0, Ldk/c;

    return p0
.end method

.method public static final n(LSj/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbk/T;->m(LSj/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LPj/i;->h0(LSj/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
