.class public abstract LJk/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/S;)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJk/K0;

    if-eqz v0, :cond_0

    check-cast p0, LJk/K0;

    invoke-interface {p0}, LJk/K0;->j0()LJk/S;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LJk/M0;LJk/S;)LJk/M0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJk/L0;->a(LJk/S;)LJk/S;

    move-result-object p1

    invoke-static {p0, p1}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJk/M0;LJk/S;Lkotlin/jvm/functions/Function1;)LJk/M0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJk/L0;->a(LJk/S;)LJk/S;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/S;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LJk/M0;LJk/S;)LJk/M0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJk/K0;

    if-eqz v0, :cond_0

    check-cast p0, LJk/K0;

    invoke-interface {p0}, LJk/K0;->H0()LJk/M0;

    move-result-object p0

    invoke-static {p0, p1}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LJk/d0;

    if-eqz v0, :cond_2

    new-instance v0, LJk/g0;

    check-cast p0, LJk/d0;

    invoke-direct {v0, p0, p1}, LJk/g0;-><init>(LJk/d0;LJk/S;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LJk/I;

    if-eqz v0, :cond_3

    new-instance v0, LJk/K;

    check-cast p0, LJk/I;

    invoke-direct {v0, p0, p1}, LJk/K;-><init>(LJk/I;LJk/S;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method
