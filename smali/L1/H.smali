.class public abstract LL1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL1/G;)LH1/d;
    .locals 3

    invoke-virtual {p0}, LL1/G;->e()LH1/d;

    move-result-object v0

    invoke-virtual {p0}, LL1/G;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LH1/d;->q(J)LH1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LL1/G;I)LH1/d;
    .locals 4

    invoke-virtual {p0}, LL1/G;->e()LH1/d;

    move-result-object v0

    invoke-virtual {p0}, LL1/G;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, LH1/P0;->i(J)I

    move-result v1

    invoke-virtual {p0}, LL1/G;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, LH1/P0;->i(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, LL1/G;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, LH1/d;->p(II)LH1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LL1/G;I)LH1/d;
    .locals 3

    invoke-virtual {p0}, LL1/G;->e()LH1/d;

    move-result-object v0

    invoke-virtual {p0}, LL1/G;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, LH1/P0;->j(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, LL1/G;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, LH1/P0;->j(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, LH1/d;->p(II)LH1/d;

    move-result-object p0

    return-object p0
.end method
