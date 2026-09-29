.class public abstract Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/f;Lj1/c;)V
    .locals 1

    invoke-interface {p0}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0}, Li1/d;->F()Lg1/S;

    move-result-object v0

    invoke-interface {p0}, Li1/f;->U0()Li1/d;

    move-result-object p0

    invoke-interface {p0}, Li1/d;->H()Lj1/c;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj1/c;->h(Lg1/S;Lj1/c;)V

    return-void
.end method

.method public static final b(Lj1/c;Lg1/k0;)V
    .locals 12

    instance-of v0, p1, Lg1/k0$b;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    check-cast p1, Lg1/k0$b;

    invoke-virtual {p1}, Lg1/k0$b;->b()Lf1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf1/g;->e()F

    move-result v0

    invoke-virtual {p1}, Lg1/k0$b;->b()Lf1/g;

    move-result-object v4

    invoke-virtual {v4}, Lf1/g;->h()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lf1/e;->e(J)J

    move-result-wide v4

    invoke-virtual {p1}, Lg1/k0$b;->b()Lf1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf1/g;->f()F

    move-result v6

    invoke-virtual {v0}, Lf1/g;->e()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Lg1/k0$b;->b()Lf1/g;

    move-result-object p1

    invoke-virtual {p1}, Lf1/g;->c()F

    move-result v0

    invoke-virtual {p1}, Lf1/g;->h()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v6, v3

    and-long v0, v8, v1

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Lf1/k;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Lj1/c;->T(JJ)V

    return-void

    :cond_0
    instance-of v0, p1, Lg1/k0$a;

    if-eqz v0, :cond_1

    check-cast p1, Lg1/k0$a;

    invoke-virtual {p1}, Lg1/k0$a;->b()Lg1/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/c;->Q(Lg1/o0;)V

    return-void

    :cond_1
    instance-of v0, p1, Lg1/k0$c;

    if-eqz v0, :cond_3

    check-cast p1, Lg1/k0$c;

    invoke-virtual {p1}, Lg1/k0$c;->c()Lg1/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg1/k0$c;->c()Lg1/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/c;->Q(Lg1/o0;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object p1

    invoke-virtual {p1}, Lf1/i;->e()F

    move-result v0

    invoke-virtual {p1}, Lf1/i;->g()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lf1/e;->e(J)J

    move-result-wide v7

    invoke-virtual {p1}, Lf1/i;->j()F

    move-result v0

    invoke-virtual {p1}, Lf1/i;->d()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v4, v5, v3

    and-long v0, v9, v1

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lf1/k;->d(J)J

    move-result-wide v9

    invoke-virtual {p1}, Lf1/i;->b()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lj1/c;->Y(JJF)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
