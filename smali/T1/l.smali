.class public interface abstract LT1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public M(F)J
    .locals 2

    sget-object v0, LU1/b;->a:LU1/b;

    invoke-interface {p0}, LT1/l;->Q0()F

    move-result v1

    invoke-virtual {v0, v1}, LU1/b;->f(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, LT1/l;->Q0()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LT1/w;->c(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, LT1/l;->Q0()F

    move-result v1

    invoke-virtual {v0, v1}, LU1/b;->b(F)LU1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LU1/a;->a(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LT1/l;->Q0()F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1}, LT1/w;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(J)F
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
    sget-object v0, LU1/b;->a:LU1/b;

    invoke-interface {p0}, LT1/l;->Q0()F

    move-result v1

    invoke-virtual {v0, v1}, LU1/b;->f(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LT1/v;->h(J)F

    move-result p1

    invoke-interface {p0}, LT1/l;->Q0()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    return p1

    :cond_1
    invoke-interface {p0}, LT1/l;->Q0()F

    move-result v1

    invoke-virtual {v0, v1}, LU1/b;->b(F)LU1/a;

    move-result-object v0

    invoke-static {p1, p2}, LT1/v;->h(J)F

    move-result p1

    if-nez v0, :cond_2

    invoke-interface {p0}, LT1/l;->Q0()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0, p1}, LU1/a;->b(F)F

    move-result p1

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    return p1
.end method

.method public abstract Q0()F
.end method
