.class public abstract LT1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf1/g;)LT1/p;
    .locals 4

    new-instance v0, LT1/p;

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LT1/p;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(LT1/p;)Lf1/g;
    .locals 4

    new-instance v0, Lf1/g;

    invoke-virtual {p0}, LT1/p;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, LT1/p;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, LT1/p;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, LT1/p;->d()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lf1/g;-><init>(FFFF)V

    return-object v0
.end method
