.class public abstract LJk/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/S;)LJk/I;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJk/I;

    return-object p0
.end method

.method public static final b(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    instance-of p0, p0, LJk/I;

    return p0
.end method

.method public static final c(LJk/S;)LJk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    instance-of v0, p0, LJk/I;

    if-eqz v0, :cond_0

    check-cast p0, LJk/I;

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LJk/d0;

    if-eqz v0, :cond_1

    check-cast p0, LJk/d0;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(LJk/S;)LJk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    instance-of v0, p0, LJk/I;

    if-eqz v0, :cond_0

    check-cast p0, LJk/I;

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LJk/d0;

    if-eqz v0, :cond_1

    check-cast p0, LJk/d0;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
