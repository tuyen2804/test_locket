.class public abstract LP3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/w$a;
    }
.end annotation


# direct methods
.method public static a(Lk3/H;LP3/z;IJ)Z
    .locals 6

    invoke-static {p0, p2}, LP3/w;->k(Lk3/H;I)I

    move-result p0

    iget-wide v0, p1, LP3/z;->j:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    int-to-long v4, p0

    add-long/2addr p3, v4

    cmp-long p2, p3, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    const/4 p3, -0x1

    if-eq p0, p3, :cond_3

    if-nez p2, :cond_2

    iget p2, p1, LP3/z;->a:I

    if-lt p0, p2, :cond_3

    :cond_2
    iget p1, p1, LP3/z;->b:I

    if-gt p0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static b(Lk3/H;I)Z
    .locals 4

    invoke-virtual {p0}, Lk3/H;->Q()I

    move-result v0

    invoke-virtual {p0}, Lk3/H;->g()I

    move-result v1

    invoke-virtual {p0}, Lk3/H;->f()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lk3/c0;->C([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static c(Lk3/H;LP3/z;ZLP3/w$a;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lk3/H;->Z()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, LP3/z;->b:I

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :goto_0
    iget-wide p0, p1, LP3/z;->j:J

    const-wide/16 v3, 0x0

    cmp-long p2, p0, v3

    if-eqz p2, :cond_1

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    iput-wide v1, p3, LP3/w$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static d(Lk3/H;LP3/z;ILP3/w$a;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lk3/H;->g()I

    move-result v3

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v4

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    move/from16 v8, p2

    int-to-long v8, v8

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return v9

    :cond_0
    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    const/16 v8, 0xc

    shr-long v12, v4, v8

    const-wide/16 v14, 0xf

    and-long/2addr v12, v14

    long-to-int v8, v12

    const/16 v12, 0x8

    shr-long v12, v4, v12

    and-long/2addr v12, v14

    long-to-int v12, v12

    const/4 v13, 0x4

    shr-long v16, v4, v13

    and-long v13, v16, v14

    long-to-int v13, v13

    shr-long v14, v4, v7

    const-wide/16 v16, 0x7

    and-long v14, v14, v16

    long-to-int v14, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    invoke-static {v13, v1}, LP3/w;->g(ILP3/z;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v1}, LP3/w;->f(ILP3/z;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    invoke-static {v0, v1, v6, v2}, LP3/w;->c(Lk3/H;LP3/z;ZLP3/w$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v2, LP3/w$a;->a:J

    invoke-static {v0, v1, v8, v4, v5}, LP3/w;->a(Lk3/H;LP3/z;IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v12}, LP3/w;->e(Lk3/H;LP3/z;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, LP3/w;->b(Lk3/H;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LP3/w;->h(Lk3/H;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v9
.end method

.method public static e(Lk3/H;LP3/z;I)Z
    .locals 4

    iget v0, p1, LP3/z;->e:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    iget p0, p1, LP3/z;->f:I

    if-ne p2, p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lk3/H;->Q()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_6

    invoke-virtual {p0}, Lk3/H;->Y()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    return v3
.end method

.method public static f(ILP3/z;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p1, p1, LP3/z;->i:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(ILP3/z;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    iget p1, p1, LP3/z;->g:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    iget p0, p1, LP3/z;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static h(Lk3/H;)Z
    .locals 3

    invoke-virtual {p0}, Lk3/H;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk3/H;->q()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/lit8 p0, p0, 0x7e

    shr-int/2addr p0, v1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/4 v0, 0x7

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0xd

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlacFrameReader"

    invoke-static {v0, p0}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method

.method public static i(LP3/r;LP3/z;ILP3/w$a;)Z
    .locals 6

    invoke-interface {p0}, LP3/r;->i()J

    move-result-wide v0

    new-instance v2, Lk3/H;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lk3/H;-><init>(I)V

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {p0, v3, v4, v5}, LP3/r;->n([BII)V

    invoke-virtual {v2}, Lk3/H;->l()C

    move-result v3

    if-eq v3, p2, :cond_0

    invoke-interface {p0}, LP3/r;->f()V

    invoke-interface {p0}, LP3/r;->getPosition()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, LP3/r;->j(I)V

    return v4

    :cond_0
    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {p0, v3, v5, v4}, LP3/t;->d(LP3/r;[BII)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lk3/H;->e0(I)V

    invoke-interface {p0}, LP3/r;->f()V

    invoke-interface {p0}, LP3/r;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {p0, v0}, LP3/r;->j(I)V

    invoke-static {v2, p1, p2, p3}, LP3/w;->d(Lk3/H;LP3/z;ILP3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static j(LP3/r;LP3/z;)J
    .locals 5

    invoke-interface {p0}, LP3/r;->f()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LP3/r;->j(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, LP3/r;->n([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0, v1}, LP3/r;->j(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    new-instance v3, Lk3/H;

    invoke-direct {v3, v1}, Lk3/H;-><init>(I)V

    invoke-virtual {v3}, Lk3/H;->f()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, LP3/t;->d(LP3/r;[BII)I

    move-result v1

    invoke-virtual {v3, v1}, Lk3/H;->e0(I)V

    invoke-interface {p0}, LP3/r;->f()V

    new-instance p0, LP3/w$a;

    invoke-direct {p0}, LP3/w$a;-><init>()V

    invoke-static {v3, p1, v0, p0}, LP3/w;->c(Lk3/H;LP3/z;ZLP3/w$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, LP3/w$a;->a:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static k(Lk3/H;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lk3/H;->Y()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lk3/H;->Q()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
