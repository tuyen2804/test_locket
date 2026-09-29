.class public abstract LH1/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/S0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(LH1/E;LH1/D;)LH1/F;
    .locals 0

    invoke-static {p0, p1}, LH1/S0;->b(LH1/E;LH1/D;)LH1/F;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LH1/E;LH1/D;)LH1/F;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LH1/c;->a(LH1/E;LH1/D;)LH1/F;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LH1/R0;LT1/t;)LH1/R0;
    .locals 3

    new-instance v0, LH1/R0;

    invoke-virtual {p0}, LH1/R0;->y()LH1/H0;

    move-result-object v1

    invoke-static {v1}, LH1/J0;->d(LH1/H0;)LH1/H0;

    move-result-object v1

    invoke-virtual {p0}, LH1/R0;->v()LH1/A;

    move-result-object v2

    invoke-static {v2, p1}, LH1/B;->c(LH1/A;LT1/t;)LH1/A;

    move-result-object p1

    invoke-virtual {p0}, LH1/R0;->w()LH1/F;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LH1/R0;-><init>(LH1/H0;LH1/A;LH1/F;)V

    return-object v0
.end method

.method public static final d(LT1/t;I)I
    .locals 4

    sget-object v0, LR1/k;->b:LR1/k$a;

    invoke-virtual {v0}, LR1/k$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LR1/k;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object p1, LH1/S0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, LR1/k$a;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, LR1/k$a;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, LR1/k$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LR1/k;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, LH1/S0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, LR1/k$a;->e()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, LR1/k$a;->d()I

    move-result p0

    return p0

    :cond_5
    return p1
.end method
