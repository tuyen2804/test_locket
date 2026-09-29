.class public interface abstract LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/l;


# virtual methods
.method public M0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, LT1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    return p1
.end method

.method public N0(F)F
    .locals 1

    invoke-interface {p0}, LT1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    return p1
.end method

.method public S0(F)F
    .locals 1

    invoke-interface {p0}, LT1/d;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public V(F)J
    .locals 2

    invoke-interface {p0, p1}, LT1/d;->N0(F)F

    move-result p1

    invoke-interface {p0, p1}, LT1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LT1/k;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, LT1/d;->S0(F)F

    move-result v0

    invoke-static {p1, p2}, LT1/k;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, LT1/d;->S0(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lf1/k;->d(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {p1}, Lf1/k$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getDensity()F
.end method

.method public l0(F)I
    .locals 1

    invoke-interface {p0, p1}, LT1/d;->S0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public r0(J)F
    .locals 4

    invoke-static {p1, p2}, LT1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LT1/x;->b:LT1/x$a;

    invoke-virtual {v2}, LT1/x$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT1/x;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LT1/m;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, LT1/l;->Q(J)F

    move-result p1

    invoke-interface {p0, p1}, LT1/d;->S0(F)F

    move-result p1

    return p1
.end method
