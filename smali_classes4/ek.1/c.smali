.class public abstract Lek/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lek/k;LSj/g;)Lbk/E;
    .locals 0

    invoke-static {p0, p1}, Lek/c;->g(Lek/k;LSj/g;)Lbk/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lek/k;LTj/h;)Lbk/E;
    .locals 0

    invoke-static {p0, p1}, Lek/c;->l(Lek/k;LTj/h;)Lbk/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lek/k;LSj/m;Lik/z;ILkotlin/Lazy;)Lek/k;
    .locals 2

    invoke-virtual {p0}, Lek/k;->a()Lek/d;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lek/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lek/m;-><init>(Lek/k;LSj/m;Lik/z;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lek/k;->f()Lek/p;

    move-result-object v1

    :goto_0
    new-instance p0, Lek/k;

    invoke-direct {p0, v0, v1, p4}, Lek/k;-><init>(Lek/d;Lek/p;Lkotlin/Lazy;)V

    return-object p0
.end method

.method public static final d(Lek/k;Lek/p;)Lek/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lek/k;

    invoke-virtual {p0}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {p0}, Lek/k;->c()Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lek/k;-><init>(Lek/d;Lek/p;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public static final e(Lek/k;LSj/g;Lik/z;I)Lek/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/n;->c:Lnj/n;

    new-instance v1, Lek/a;

    invoke-direct {v1, p0, p1}, Lek/a;-><init>(Lek/k;LSj/g;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lek/c;->c(Lek/k;LSj/m;Lik/z;ILkotlin/Lazy;)Lek/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lek/k;LSj/g;Lik/z;IILjava/lang/Object;)Lek/k;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lek/c;->e(Lek/k;LSj/g;Lik/z;I)Lek/k;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lek/k;LSj/g;)Lbk/E;
    .locals 0

    invoke-interface {p1}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p1

    invoke-static {p0, p1}, Lek/c;->j(Lek/k;LTj/h;)Lbk/E;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lek/k;LSj/m;Lik/z;I)Lek/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lek/k;->c()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lek/c;->c(Lek/k;LSj/m;Lik/z;ILkotlin/Lazy;)Lek/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lek/k;LSj/m;Lik/z;IILjava/lang/Object;)Lek/k;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lek/c;->h(Lek/k;LSj/m;Lik/z;I)Lek/k;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lek/k;LTj/h;)Lbk/E;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->a()Lbk/d;

    move-result-object v0

    invoke-virtual {p0}, Lek/k;->b()Lbk/E;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lbk/b;->d(Lbk/E;Ljava/lang/Iterable;)Lbk/E;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lek/k;LTj/h;)Lek/k;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LTj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lek/k;

    invoke-virtual {p0}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {p0}, Lek/k;->f()Lek/p;

    move-result-object v2

    sget-object v3, Lnj/n;->c:Lnj/n;

    new-instance v4, Lek/b;

    invoke-direct {v4, p0, p1}, Lek/b;-><init>(Lek/k;LTj/h;)V

    invoke-static {v3, v4}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lek/k;-><init>(Lek/d;Lek/p;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public static final l(Lek/k;LTj/h;)Lbk/E;
    .locals 0

    invoke-static {p0, p1}, Lek/c;->j(Lek/k;LTj/h;)Lbk/E;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lek/k;Lek/d;)Lek/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lek/k;

    invoke-virtual {p0}, Lek/k;->f()Lek/p;

    move-result-object v1

    invoke-virtual {p0}, Lek/k;->c()Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lek/k;-><init>(Lek/d;Lek/p;Lkotlin/Lazy;)V

    return-object v0
.end method
