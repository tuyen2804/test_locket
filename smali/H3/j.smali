.class public abstract LH3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lh3/b;JJ[J)Lh3/b;
    .locals 7

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p0}, LH3/j;->f(JILh3/b;)J

    move-result-wide p1

    iget v0, p0, Lh3/b;->e:I

    move v2, v0

    :goto_0
    iget v0, p0, Lh3/b;->b:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-wide v0, v0, Lh3/b$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-wide v0, v0, Lh3/b$a;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lh3/b;->y(IJ)Lh3/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lh3/b;->v(IZ)Lh3/b;

    move-result-object p0

    array-length p1, p5

    invoke-virtual {p0, v2, p1}, Lh3/b;->k(II)Lh3/b;

    move-result-object p0

    invoke-virtual {p0, v2, p5}, Lh3/b;->l(I[J)Lh3/b;

    move-result-object p0

    invoke-virtual {p0, v2, p3, p4}, Lh3/b;->t(IJ)Lh3/b;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p0

    :goto_1
    array-length p0, p5

    if-ge p1, p0, :cond_1

    aget-wide v3, p5, p1

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v1, v2, p1}, Lh3/b;->B(II)Lh3/b;

    move-result-object v1

    move p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lk3/c0;->R1([J)J

    move-result-wide v3

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, LH3/j;->b(Lh3/b;IJJ)Lh3/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh3/b;IJJ)Lh3/b;
    .locals 2

    neg-long p2, p2

    add-long/2addr p2, p4

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget p4, p0, Lh3/b;->b:I

    if-ge p1, p4, :cond_1

    invoke-virtual {p0, p1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p4

    iget-wide p4, p4, Lh3/b$a;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    add-long/2addr p4, p2

    invoke-virtual {p0, p1, p4, p5}, Lh3/b;->n(IJ)Lh3/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static c(Lh3/b;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p0

    iget p0, p0, Lh3/b$a;->b:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static d(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p2, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-static {p0, p1, v0, p2, p3}, LH3/j;->e(JIILh3/b;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-static {p0, p1, p2, p3}, LH3/j;->f(JILh3/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JIILh3/b;)J
    .locals 7

    invoke-virtual {p4, p2}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-wide v1, v0, Lh3/b$a;->a:J

    sub-long/2addr p0, v1

    iget v1, p4, Lh3/b;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, LH3/j;->c(Lh3/b;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Lh3/b$a;->g:[J

    aget-wide v5, v4, v2

    sub-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Lh3/b$a;->j:J

    add-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, LH3/j;->c(Lh3/b;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Lh3/b$a;->g:[J

    aget-wide v3, p2, v2

    sub-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static f(JILh3/b;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Lh3/b;->b:I

    :cond_0
    iget v0, p3, Lh3/b;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v3

    iget-wide v4, v3, Lh3/b$a;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sub-long v6, p0, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p3, v0}, LH3/j;->c(Lh3/b;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v3, Lh3/b$a;->g:[J

    aget-wide v6, v5, v4

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Lh3/b$a;->j:J

    sub-long/2addr v1, v4

    iget-wide v6, v3, Lh3/b$a;->a:J

    add-long/2addr v4, v6

    sub-long v8, p0, v1

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p2, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-static {p0, p1, v0, p2, p3}, LH3/j;->i(JIILh3/b;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-static {p0, p1, p2, p3}, LH3/j;->j(JILh3/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Lh3/a0;Ljava/lang/Object;)J
    .locals 5

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Lh3/a0;->j0()I

    move-result v1

    new-instance v4, Lh3/j0$b;

    invoke-direct {v4}, Lh3/j0$b;-><init>()V

    invoke-virtual {v0, v1, v4}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$b;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {p0}, Lh3/a0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lh3/a0;->R()I

    move-result p1

    invoke-interface {p0}, Lh3/a0;->q0()I

    move-result v1

    invoke-interface {p0}, Lh3/a0;->P0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk3/c0;->i1(J)J

    move-result-wide v2

    iget-object p0, v0, Lh3/j0$b;->g:Lh3/b;

    invoke-static {v2, v3, p1, v1, p0}, LH3/j;->i(JIILh3/b;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-interface {p0}, Lh3/a0;->P0()J

    move-result-wide p0

    invoke-static {p0, p1}, Lk3/c0;->i1(J)J

    move-result-wide p0

    invoke-virtual {v0}, Lh3/j0$b;->q()J

    move-result-wide v1

    sub-long/2addr p0, v1

    const/4 v1, -0x1

    iget-object v0, v0, Lh3/j0$b;->g:Lh3/b;

    invoke-static {p0, p1, v1, v0}, LH3/j;->j(JILh3/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(JIILh3/b;)J
    .locals 7

    invoke-virtual {p4, p2}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-wide v1, v0, Lh3/b$a;->a:J

    add-long/2addr p0, v1

    iget v1, p4, Lh3/b;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, LH3/j;->c(Lh3/b;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Lh3/b$a;->g:[J

    aget-wide v5, v4, v2

    add-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Lh3/b$a;->j:J

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, LH3/j;->c(Lh3/b;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Lh3/b$a;->g:[J

    aget-wide v3, p2, v2

    add-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static j(JILh3/b;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Lh3/b;->b:I

    :cond_0
    iget v0, p3, Lh3/b;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v3

    iget-wide v4, v3, Lh3/b$a;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v6, v4, p0

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v4, v1

    const/4 v6, 0x0

    :goto_1
    invoke-static {p3, v0}, LH3/j;->c(Lh3/b;I)I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v3, Lh3/b$a;->g:[J

    aget-wide v8, v7, v6

    add-long/2addr v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Lh3/b$a;->j:J

    sub-long/2addr v1, v6

    iget-wide v8, v3, Lh3/b$a;->a:J

    add-long/2addr v8, v6

    cmp-long v3, v8, p0

    if-lez v3, :cond_3

    add-long/2addr p0, v1

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-long/2addr p0, v1

    return-wide p0
.end method
