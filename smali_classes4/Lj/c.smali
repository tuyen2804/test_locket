.class public abstract LLj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJj/g;)Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMj/j1;->b(Ljava/lang/Object;)LMj/A;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LMj/A;->T()LNj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNj/h;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Constructor;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(LJj/l;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMj/j1;->d(Ljava/lang/Object;)LMj/K0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LMj/K0;->k0()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LJj/l;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJj/l;->d()LJj/l$b;

    move-result-object p0

    invoke-static {p0}, LLj/c;->d(LJj/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LJj/g;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMj/j1;->b(Ljava/lang/Object;)LMj/A;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LMj/A;->T()LNj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNj/h;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final e(LJj/h;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJj/h;->g()LJj/h$a;

    move-result-object p0

    invoke-static {p0}, LLj/c;->d(LJj/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LJj/p;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LMj/U0;

    invoke-virtual {v0}, LMj/U0;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LJj/v;->f(LJj/p;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
