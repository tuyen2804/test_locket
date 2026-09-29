.class public abstract LA3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/p$b;,
        LA3/p$c;,
        LA3/p$a;
    }
.end annotation


# direct methods
.method public static a(JJIJILh3/b;)Lh3/b;
    .locals 19

    move/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-lez p4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-static {v3}, Lvc/p;->d(Z)V

    const/4 v8, -0x1

    move-wide/from16 v3, p0

    invoke-static {v3, v4, v8, v1}, LH3/j;->f(JILh3/b;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v9, v10, v11, v12}, Lh3/b;->f(JJ)I

    move-result v5

    if-ne v5, v8, :cond_2

    add-int/lit8 v2, p4, -0x1

    sub-int v2, v0, v2

    new-array v13, v2, [J

    const/4 v14, 0x0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p5

    invoke-static/range {v13 .. v18}, LA3/p;->v([JIJJ)[J

    move-result-object v6

    invoke-static {v6}, Lk3/c0;->R1([J)J

    move-result-wide v4

    move-wide/from16 v2, p0

    invoke-static/range {v1 .. v6}, LH3/j;->a(Lh3/b;JJ[J)Lh3/b;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11, v12}, Lh3/b;->f(JJ)I

    move-result v2

    if-eq v2, v8, :cond_1

    invoke-virtual {v1, v2, v7}, Lh3/b;->q(II)Lh3/b;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lh3/b;->z(II)Lh3/b;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v1, v5}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v2

    iget-object v3, v2, Lh3/b$a;->g:[J

    iget v4, v2, Lh3/b$a;->b:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v2}, LA3/p;->j(Lh3/b$a;)I

    move-result v7

    iget v4, v2, Lh3/b$a;->c:I

    if-lt v4, v0, :cond_4

    iget v2, v2, Lh3/b$a;->b:I

    if-ne v7, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v7, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lh3/b;->k(II)Lh3/b;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lh3/b;->z(II)Lh3/b;

    move-result-object v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    aput-wide p5, v3, v7

    const-wide/16 v8, 0x0

    invoke-static {v3, v2, v0, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_1

    :goto_3
    aget-wide v2, v6, v7

    move-wide/from16 v8, p2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LA3/p;->v([JIJJ)[J

    invoke-virtual {v1, v5, v6}, Lh3/b;->l(I[J)Lh3/b;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lh3/b;->q(II)Lh3/b;

    move-result-object v0

    invoke-static {v6}, Lk3/c0;->R1([J)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Lh3/b;->t(IJ)Lh3/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(IJIJILh3/b;)Lh3/b;
    .locals 3

    if-ge p3, p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-array p6, p6, [J

    move-wide v1, p1

    move p2, p3

    move-wide p3, p4

    move-object p1, p6

    move-wide p5, v1

    invoke-static/range {p1 .. p6}, LA3/p;->v([JIJJ)[J

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p7, p0, p2}, Lh3/b;->k(II)Lh3/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lh3/b;->l(I[J)Lh3/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILh3/b;Lh3/j0;)Landroid/util/Pair;
    .locals 8

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$d;->g()Z

    move-result v2

    invoke-static {v2}, Lvc/p;->d(Z)V

    new-instance v2, Lh3/j0$b;

    invoke-direct {v2}, Lh3/j0$b;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p2, p0, v2, v3}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-wide v4, v0, Lh3/j0$d;->f:J

    iget-wide v6, v0, Lh3/j0$d;->p:J

    invoke-static {v4, v5, v6, v7}, LA3/p;->l(JJ)J

    move-result-wide v4

    iget-wide v6, v2, Lh3/j0$b;->e:J

    add-long/2addr v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v4, v5, v6, v7}, Lh3/b;->f(JJ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Lh3/b$a;->f:[I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget v0, v0, v1

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "No unplayed ad group found before or at the start time us %d of the period with index %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(ILh3/b;Lh3/j0;)Landroid/util/Pair;
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lh3/j0$d;

    invoke-direct {v3}, Lh3/j0$d;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Lvc/p;->d(Z)V

    invoke-virtual {v3}, Lh3/j0$d;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v9, v3, Lh3/j0$d;->f:J

    iget-wide v11, v3, Lh3/j0$d;->p:J

    invoke-static {v9, v10, v11, v12}, LA3/p;->l(JJ)J

    move-result-wide v9

    iget-wide v11, v3, Lh3/j0$d;->p:J

    sub-long/2addr v9, v11

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    new-instance v3, Lh3/j0$b;

    invoke-direct {v3}, Lh3/j0$b;-><init>()V

    iget v5, v1, Lh3/b;->e:I

    move v11, v4

    :goto_2
    iget v12, v1, Lh3/b;->b:I

    if-ge v5, v12, :cond_6

    invoke-virtual {v1, v5}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v12

    iget-object v13, v12, Lh3/b$a;->g:[J

    invoke-static {v13}, Lk3/c0;->R1([J)J

    move-result-wide v13

    move/from16 v17, v4

    move/from16 v16, v5

    move v15, v11

    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v2}, Lh3/j0;->o()I

    move-result v7

    add-int/lit8 v8, v0, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v11, v7, :cond_5

    invoke-virtual {v2, v11, v3, v6}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-wide v7, v12, Lh3/b$a;->a:J

    cmp-long v18, v9, v7

    if-gez v18, :cond_2

    iget-wide v7, v3, Lh3/j0$b;->d:J

    add-long/2addr v9, v7

    goto :goto_4

    :cond_2
    add-long v18, v9, v4

    move-wide/from16 v20, v7

    iget-wide v6, v3, Lh3/j0$b;->d:J

    add-long v18, v18, v6

    add-long v20, v20, v13

    cmp-long v8, v18, v20

    if-gtz v8, :cond_4

    if-ne v11, v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    add-long/2addr v4, v6

    add-int/lit8 v17, v17, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-wide v6, v12, Lh3/b$a;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v9, v4

    :cond_5
    add-int/lit8 v5, v16, 0x1

    move v11, v15

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static e(Lh3/j0;Lya/f;ILh3/j0$d;Lh3/j0$b;)J
    .locals 7

    invoke-virtual {p0, p2, p4}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iget p4, p4, Lh3/j0$b;->c:I

    invoke-virtual {p0, p4, p3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    invoke-virtual {p3}, Lh3/j0$d;->g()Z

    move-result p4

    invoke-static {p4}, Lvc/p;->d(Z)V

    invoke-interface {p1}, Lya/f;->c()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sub-int v0, p2, p4

    invoke-interface {p1}, Lya/f;->b()I

    move-result v1

    sub-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    add-int/2addr p2, v1

    iget p4, p3, Lh3/j0$d;->n:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-gt p4, v0, :cond_0

    iget p3, p3, Lh3/j0$d;->o:I

    if-ge p2, p3, :cond_0

    new-instance p3, Lh3/j0$b;

    invoke-direct {p3}, Lh3/j0$b;-><init>()V

    const-wide/16 v3, 0x0

    :goto_0
    if-gt v0, p2, :cond_2

    invoke-virtual {p0, v0, p3}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object p4

    iget-wide v5, p4, Lh3/j0$b;->d:J

    cmp-long p4, v5, v1

    if-nez p4, :cond_1

    :cond_0
    move-wide v3, v1

    goto :goto_1

    :cond_1
    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    return-wide v3

    :cond_3
    invoke-interface {p1}, Lya/f;->e()D

    move-result-wide p0

    invoke-static {p0, p1}, LA3/p;->r(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/util/List;)[J
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v7, v5, v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v0, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    aput-wide v6, v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v4, 0x1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    aput-wide v5, v2, v4

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    return-object v2
.end method

.method public static g(LA3/p$b;Ln3/k;)Lya/m;
    .locals 2

    invoke-interface {p0}, LA3/p$b;->g()Lya/m;

    move-result-object p0

    iget-object v0, p1, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln3/d;

    invoke-direct {v0}, Ln3/d;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Ln3/d;->a(Ln3/k;)J

    invoke-static {v0}, Ln3/j;->b(Landroidx/media3/datasource/a;)[B

    move-result-object p1

    invoke-static {p1}, Lk3/c0;->N([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lya/m;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln3/d;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ln3/d;->close()V

    throw p0

    :cond_0
    iget-object p1, p1, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lya/m;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(I)Lya/u;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lya/u;->d:Lya/u;

    return-object p0

    :cond_0
    sget-object p0, Lya/u;->c:Lya/u;

    return-object p0

    :cond_1
    sget-object p0, Lya/u;->b:Lya/u;

    return-object p0

    :cond_2
    sget-object p0, Lya/u;->a:Lya/u;

    return-object p0
.end method

.method public static i()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lh3/b$a;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh3/b$a;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, v1

    return p0
.end method

.method public static k(LAa/d;)Ljava/lang/String;
    .locals 3

    sget-object v0, LAa/d;->c:LAa/d;

    invoke-virtual {v0, p0}, LAa/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "not ready"

    return-object p0

    :cond_0
    invoke-virtual {p0}, LAa/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LAa/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d ms of %d ms"

    invoke-static {v0, p0}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lk3/c0;->i1(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    rem-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static m(ILh3/j0;Lh3/b;)Lh3/b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lh3/j0$b;

    invoke-direct {v2}, Lh3/j0$b;-><init>()V

    move/from16 v3, p0

    invoke-virtual {v0, v3, v2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v2

    iget v3, v2, Lh3/j0$b;->c:I

    new-instance v4, Lh3/j0$d;

    invoke-direct {v4}, Lh3/j0$d;-><init>()V

    invoke-virtual {v0, v3, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-wide v3, v0, Lh3/j0$d;->f:J

    iget-wide v5, v0, Lh3/j0$d;->p:J

    invoke-static {v3, v4, v5, v6}, LA3/p;->l(JJ)J

    move-result-wide v3

    iget-wide v5, v2, Lh3/j0$b;->e:J

    add-long v7, v3, v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v7, v8, v3, v4}, Lh3/b;->f(JJ)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    invoke-virtual {v1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v6

    iget-wide v9, v6, Lh3/b$a;->a:J

    iget-wide v11, v6, Lh3/b$a;->j:J

    add-long/2addr v9, v11

    cmp-long v9, v9, v7

    const/4 v10, 0x1

    if-gtz v9, :cond_0

    invoke-static {v0, v10, v1}, LA3/p;->o(IZLh3/b;)Lh3/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move v13, v9

    :goto_0
    iget-object v14, v6, Lh3/b$a;->f:[I

    array-length v15, v14

    if-ge v13, v15, :cond_9

    aget v14, v14, v13

    if-ne v14, v10, :cond_1

    move v5, v13

    :cond_1
    move-wide/from16 p0, v3

    iget-wide v3, v6, Lh3/b$a;->a:J

    add-long v15, v3, v11

    cmp-long v15, v7, v15

    if-gtz v15, :cond_6

    add-long/2addr v3, v11

    cmp-long v3, v7, v3

    if-nez v3, :cond_4

    if-eq v14, v10, :cond_9

    const/4 v3, 0x3

    if-ne v14, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    add-int/lit8 v3, v13, -0x1

    if-ne v5, v3, :cond_4

    iget-wide v2, v2, Lh3/j0$b;->d:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v13, v2, v3, v1}, LA3/p;->w(IIJLh3/b;)Lh3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v2

    iget-object v2, v2, Lh3/b$a;->g:[J

    invoke-static {v2}, Lk3/c0;->R1([J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lh3/b;->t(IJ)Lh3/b;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0, v9, v1}, LA3/p;->o(IZLh3/b;)Lh3/b;

    move-result-object v15

    iget-wide v9, v2, Lh3/j0$b;->d:J

    cmp-long v0, v9, p0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    const/4 v14, 0x1

    move-wide v12, v9

    invoke-static/range {v7 .. v15}, LA3/p;->a(JJIJILh3/b;)Lh3/b;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v15

    :cond_6
    if-eq v14, v10, :cond_7

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v1, v0, v13}, Lh3/b;->B(II)Lh3/b;

    move-result-object v1

    :cond_8
    iget-object v3, v6, Lh3/b$a;->g:[J

    aget-wide v14, v3, v13

    add-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, p0

    goto :goto_0

    :cond_9
    :goto_1
    return-object v1
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->a()Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->a()Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->p:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(IZLh3/b;)Lh3/b;
    .locals 7

    invoke-virtual {p2, p0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-object v1, v0, Lh3/b$a;->g:[J

    array-length v1, v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    if-eqz p1, :cond_0

    iget-object v4, v0, Lh3/b$a;->g:[J

    aget-wide v5, v4, v3

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    aput-wide v5, v2, v3

    iget-object v4, v0, Lh3/b$a;->f:[I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p2, p0, v3}, Lh3/b;->B(II)Lh3/b;

    move-result-object p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p0, v2}, Lh3/b;->l(I[J)Lh3/b;

    move-result-object p1

    invoke-static {v2}, Lk3/c0;->R1([J)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lh3/b;->t(IJ)Lh3/b;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lh3/j0;Lh3/b;)Lh3/b;
    .locals 14

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget v2, v0, Lh3/j0$d;->n:I

    iget v3, v0, Lh3/j0$d;->o:I

    if-eq v2, v3, :cond_c

    iget v2, p1, Lh3/b;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lh3/j0$b;

    invoke-direct {v2}, Lh3/j0$b;-><init>()V

    iget v3, v0, Lh3/j0$d;->o:I

    invoke-virtual {p0, v3, v2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v4

    iget-wide v4, v4, Lh3/j0$b;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3, v2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    :cond_1
    iget-wide v4, v0, Lh3/j0$d;->f:J

    iget-wide v8, v0, Lh3/j0$d;->p:J

    invoke-static {v4, v5, v8, v9}, LA3/p;->l(JJ)J

    move-result-wide v4

    iget-wide v8, v2, Lh3/j0$b;->e:J

    add-long/2addr v8, v4

    invoke-virtual {p1, v8, v9, v6, v7}, Lh3/b;->f(JJ)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v8

    iget-wide v9, v0, Lh3/j0$d;->p:J

    sub-long/2addr v4, v9

    iget-wide v9, v8, Lh3/b$a;->a:J

    iget-wide v11, v8, Lh3/b$a;->j:J

    add-long/2addr v11, v9

    cmp-long v11, v11, v4

    if-gtz v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_0
    cmp-long v12, v9, v4

    const/4 v13, 0x1

    if-gez v12, :cond_5

    iget-object v12, v8, Lh3/b$a;->f:[I

    aget v12, v12, v11

    if-ne v12, v13, :cond_4

    :goto_1
    return-object p1

    :cond_4
    iget-object v12, v8, Lh3/b$a;->g:[J

    add-int/lit8 v13, v11, 0x1

    aget-wide v11, v12, v11

    add-long/2addr v9, v11

    move v11, v13

    goto :goto_0

    :cond_5
    iget v0, v0, Lh3/j0$d;->n:I

    :goto_2
    if-gt v0, v3, :cond_7

    iget-wide v9, v8, Lh3/b$a;->a:J

    cmp-long v9, v9, v4

    if-gtz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, v2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v9

    iget-wide v9, v9, Lh3/j0$b;->d:J

    add-long/2addr v4, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v7

    :goto_3
    if-eq v0, v7, :cond_8

    move v1, v13

    :cond_8
    invoke-static {v1}, Lvc/p;->w(Z)V

    move v1, v11

    :goto_4
    iget-object v4, v8, Lh3/b$a;->g:[J

    array-length v4, v4

    if-ge v1, v4, :cond_b

    sub-int v4, v1, v11

    add-int/2addr v4, v0

    if-le v4, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v4, v2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iget-wide v4, v2, Lh3/j0$b;->d:J

    iget-object v7, v8, Lh3/b$a;->g:[J

    aget-wide v9, v7, v1

    cmp-long v7, v4, v9

    if-eqz v7, :cond_a

    invoke-static {v6, v1, v4, v5, p1}, LA3/p;->w(IIJLh3/b;)Lh3/b;

    move-result-object p1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {p1, v6}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p0

    iget-object p0, p0, Lh3/b$a;->g:[J

    invoke-static {p0}, Lk3/c0;->R1([J)J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Lh3/b;->t(IJ)Lh3/b;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    return-object p1
.end method

.method public static q(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lyc/b;->f(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lyc/b;->f(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Lh3/b$a;IILh3/b;)Lh3/b;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v5, v0, Lh3/b$a;->b:I

    if-ge v2, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lvc/p;->d(Z)V

    move-object/from16 v5, p3

    move v6, v3

    :goto_1
    iget v7, v0, Lh3/b$a;->b:I

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v1}, Lh3/b;->w(I)Lh3/b;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v1

    iget-wide v6, v1, Lh3/b$a;->a:J

    iget-wide v8, v1, Lh3/b$a;->j:J

    add-long v10, v6, v8

    iget-object v1, v0, Lh3/b$a;->f:[I

    iget v6, v0, Lh3/b$a;->b:I

    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    iget-object v6, v0, Lh3/b$a;->g:[J

    iget v0, v0, Lh3/b$a;->b:I

    invoke-static {v6, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    invoke-static {v0}, Lk3/c0;->R1([J)J

    move-result-wide v6

    move-object/from16 v18, v5

    move-wide v15, v6

    :goto_2
    array-length v2, v1

    if-ge v3, v2, :cond_2

    aget v2, v1, v3

    if-ne v2, v4, :cond_2

    aget-wide v12, v0, v3

    add-int/lit8 v14, v3, 0x1

    array-length v2, v0

    move/from16 v17, v2

    invoke-static/range {v10 .. v18}, LA3/p;->a(JJIJILh3/b;)Lh3/b;

    move-result-object v18

    aget-wide v2, v0, v3

    sub-long/2addr v15, v2

    move v3, v14

    goto :goto_2

    :cond_2
    return-object v18
.end method

.method public static t(Ljava/lang/Object;Lh3/b$a;JJZ)Lh3/b;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lh3/b;

    invoke-static/range {p0 .. p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    invoke-direct {v1, v2, v4}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    invoke-virtual {v1, v5, v3}, Lh3/b;->v(IZ)Lh3/b;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lh3/b;->k(II)Lh3/b;

    move-result-object v1

    if-eqz p6, :cond_0

    invoke-virtual {v1, v3}, Lh3/b;->x(Z)Lh3/b;

    move-result-object v1

    :cond_0
    move v2, v5

    move-wide v8, v6

    :goto_0
    iget v4, v0, Lh3/b$a;->b:I

    if-ge v2, v4, :cond_8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p4, v10

    if-eqz v4, :cond_1

    move-wide/from16 v10, p4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lh3/b$a;->g:[J

    aget-wide v10, v4, v2

    :goto_1
    add-long v12, p2, v10

    iget-object v4, v0, Lh3/b$a;->g:[J

    aget-wide v14, v4, v2

    add-long/2addr v8, v14

    iget-wide v14, v0, Lh3/b$a;->a:J

    add-long/2addr v14, v8

    const-wide/16 v16, 0x2710

    add-long v14, v14, v16

    cmp-long v4, v12, v14

    if-gtz v4, :cond_7

    new-array v4, v3, [J

    aput-wide v10, v4, v5

    invoke-virtual {v1, v5, v4}, Lh3/b;->l(I[J)Lh3/b;

    move-result-object v1

    if-eqz p6, :cond_2

    move-wide v6, v10

    :cond_2
    invoke-virtual {v1, v5, v6, v7}, Lh3/b;->t(IJ)Lh3/b;

    move-result-object v1

    iget-object v0, v0, Lh3/b$a;->f:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v5, v5}, Lh3/b;->o(II)Lh3/b;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v1, v5, v5}, Lh3/b;->A(II)Lh3/b;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1, v5, v5}, Lh3/b;->B(II)Lh3/b;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v1, v5, v5}, Lh3/b;->q(II)Lh3/b;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public static u(Lh3/b;Lh3/j0;)Lwc/I;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lvc/p;->d(Z)V

    new-instance v2, Lh3/j0$b;

    invoke-direct {v2}, Lh3/j0$b;-><init>()V

    new-instance v4, Lh3/j0$d;

    invoke-direct {v4}, Lh3/j0$d;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v4

    iget-object v6, v0, Lh3/b;->a:Ljava/lang/Object;

    invoke-static {v6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Lh3/b;

    new-array v8, v5, [J

    invoke-direct {v6, v7, v8}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    invoke-virtual {v4}, Lh3/j0$d;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-wide v8, v4, Lh3/j0$d;->f:J

    iget-wide v10, v4, Lh3/j0$d;->p:J

    invoke-static {v8, v9, v10, v11}, LA3/p;->l(JJ)J

    move-result-wide v8

    iget-wide v10, v4, Lh3/j0$d;->p:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v3}, Lh3/b;->x(Z)Lh3/b;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget v11, v0, Lh3/b;->e:I

    move v12, v5

    :goto_1
    iget v13, v0, Lh3/b;->b:I

    if-ge v11, v13, :cond_2

    move-wide/from16 v16, v8

    invoke-virtual {v0, v11}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v8

    iget-wide v14, v8, Lh3/b$a;->a:J

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v9, v14, v18

    if-nez v9, :cond_3

    iget v0, v0, Lh3/b;->b:I

    sub-int/2addr v0, v3

    if-ne v11, v0, :cond_1

    move v5, v3

    :cond_1
    invoke-static {v5}, Lvc/p;->w(Z)V

    :cond_2
    move-object v3, v10

    goto/16 :goto_6

    :cond_3
    iget-object v9, v8, Lh3/b$a;->g:[J

    invoke-static {v9}, Lk3/c0;->R1([J)J

    move-result-wide v14

    move/from16 v21, v5

    move v9, v12

    move/from16 v18, v9

    const-wide/16 v19, 0x0

    :goto_2
    invoke-virtual {v1}, Lh3/j0;->o()I

    move-result v12

    if-ge v9, v12, :cond_c

    invoke-virtual {v1, v9, v2, v3}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-wide v12, v8, Lh3/b$a;->a:J

    cmp-long v22, v16, v12

    if-gez v22, :cond_4

    iget-object v12, v2, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {v12}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v2, Lh3/j0$b;->d:J

    add-long v16, v16, v12

    add-int/lit8 v18, v18, 0x1

    move/from16 v23, v9

    move-object v3, v10

    move/from16 v25, v11

    goto :goto_4

    :cond_4
    move/from16 v23, v9

    move-object/from16 v22, v10

    add-long v9, v16, v19

    move-wide/from16 v24, v12

    move v13, v11

    iget-wide v11, v2, Lh3/j0$b;->d:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v26, v11, v26

    if-eqz v26, :cond_5

    add-long v27, v9, v11

    add-long v29, v24, v14

    cmp-long v27, v27, v29

    if-lez v27, :cond_6

    :cond_5
    if-nez v26, :cond_b

    cmp-long v26, v19, v14

    if-gez v26, :cond_b

    add-long v24, v24, v14

    cmp-long v24, v9, v24

    if-gez v24, :cond_b

    :cond_6
    iget-object v5, v2, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v25, v13

    invoke-virtual {v4}, Lh3/j0$d;->g()Z

    move-result v13

    move-object/from16 v3, v22

    invoke-static/range {v7 .. v13}, LA3/p;->t(Ljava/lang/Object;Lh3/b$a;JJZ)Lh3/b;

    move-result-object v13

    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v5, v21, 0x1

    add-long v19, v19, v11

    iget v13, v8, Lh3/b$a;->c:I

    iget v0, v8, Lh3/b$a;->b:I

    if-le v13, v0, :cond_7

    if-eq v0, v5, :cond_8

    :cond_7
    add-long/2addr v9, v11

    iget-wide v11, v8, Lh3/b$a;->a:J

    add-long/2addr v11, v14

    cmp-long v0, v9, v11

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {v4}, Lh3/j0$d;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    add-long v16, v16, v19

    :cond_9
    :goto_3
    move-wide/from16 v8, v16

    move/from16 v12, v18

    goto :goto_5

    :cond_a
    move/from16 v21, v5

    :goto_4
    add-int/lit8 v9, v23, 0x1

    move-object/from16 v0, p0

    move-object v10, v3

    move/from16 v11, v25

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    move/from16 v25, v13

    move-object/from16 v3, v22

    goto :goto_3

    :cond_c
    move-object v3, v10

    move/from16 v25, v11

    goto :goto_3

    :goto_5
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v0, p0

    move-object v10, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v1}, Lh3/j0;->o()I

    move-result v0

    if-ge v12, v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v2, v0}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-object v4, v2, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lwc/I;->g(Ljava/util/Map;)Lwc/I;

    move-result-object v0

    return-object v0
.end method

.method public static v([JIJJ)[J
    .locals 4

    aput-wide p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sub-long/2addr p4, p2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    :cond_0
    return-object p0
.end method

.method public static w(IIJLh3/b;)Lh3/b;
    .locals 9

    invoke-virtual {p4, p0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-object v1, v0, Lh3/b$a;->g:[J

    array-length v1, v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    iget-object v1, v0, Lh3/b$a;->g:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iget-object v0, v0, Lh3/b$a;->g:[J

    aget-wide v7, v0, p1

    move v4, p1

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, LA3/p;->v([JIJJ)[J

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lh3/b;->l(I[J)Lh3/b;

    move-result-object p0

    return-object p0
.end method
