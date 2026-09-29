.class public abstract Lq1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq1/A;)Z
    .locals 1

    invoke-virtual {p0}, Lq1/A;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq1/A;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq1/A;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lq1/A;)Z
    .locals 1

    invoke-virtual {p0}, Lq1/A;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq1/A;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lq1/A;)Z
    .locals 1

    invoke-virtual {p0}, Lq1/A;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq1/A;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/A;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lq1/A;)Z
    .locals 1

    invoke-virtual {p0}, Lq1/A;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/A;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lq1/A;J)Z
    .locals 7

    invoke-virtual {p0}, Lq1/A;->h()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v5, p1, p0

    long-to-int p0, v5

    and-long/2addr p1, v3

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v1, v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    int-to-float p0, p0

    cmpl-float p0, v2, p0

    if-lez p0, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    or-int/2addr p0, v1

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    or-int/2addr p0, p2

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    move v3, v4

    :cond_3
    or-int/2addr p0, v3

    return p0
.end method

.method public static final f(Lq1/A;JJ)Z
    .locals 8

    invoke-virtual {p0}, Lq1/A;->m()I

    move-result v0

    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lq1/I;->g(II)Z

    move-result v0

    invoke-virtual {p0}, Lq1/A;->h()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v6, p3, p0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    shr-long v6, p1, p0

    long-to-int p0, v6

    int-to-float p0, p0

    add-float/2addr p0, v2

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v4

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v2

    cmpg-float p2, v3, p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    cmpl-float p0, v3, p0

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p4

    :goto_1
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v1, p2

    if-gez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    or-int/2addr p0, p2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    move p4, v0

    :cond_3
    or-int/2addr p0, p4

    return p0
.end method

.method public static final g(Lq1/A;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq1/q;->i(Lq1/A;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lq1/A;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq1/q;->i(Lq1/A;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Lq1/A;Z)J
    .locals 4

    invoke-virtual {p0}, Lq1/A;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lq1/A;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lf1/e;->p(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq1/A;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p0}, Lf1/e$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final j(Lq1/A;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq1/q;->i(Lq1/A;Z)J

    move-result-wide v1

    sget-object p0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p0}, Lf1/e$a;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lf1/e;->j(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
