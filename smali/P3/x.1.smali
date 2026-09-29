.class public abstract LP3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/x$a;
    }
.end annotation


# direct methods
.method public static a(LP3/r;)Z
    .locals 6

    new-instance v0, Lk3/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, LP3/r;->n([BII)V

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static b(LP3/r;)I
    .locals 4

    invoke-interface {p0}, LP3/r;->f()V

    new-instance v0, Lk3/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, LP3/r;->n([BII)V

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, LP3/r;->f()V

    return v0

    :cond_0
    invoke-interface {p0}, LP3/r;->f()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(LP3/r;Z)Lh3/U;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Ld4/h;->b:Ld4/h$a;

    :goto_0
    new-instance v1, LP3/H;

    invoke-direct {v1}, LP3/H;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, LP3/H;->a(LP3/r;Ld4/h$a;I)Lh3/U;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh3/U;->j()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(LP3/r;Z)Lh3/U;
    .locals 4

    invoke-interface {p0}, LP3/r;->f()V

    invoke-interface {p0}, LP3/r;->i()J

    move-result-wide v0

    invoke-static {p0, p1}, LP3/x;->c(LP3/r;Z)Lh3/U;

    move-result-object p1

    invoke-interface {p0}, LP3/r;->i()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, LP3/r;->l(I)V

    return-object p1
.end method

.method public static e(LP3/r;LP3/x$a;)Z
    .locals 7

    invoke-interface {p0}, LP3/r;->f()V

    new-instance v0, Lk3/G;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lk3/G;-><init>([B)V

    iget-object v2, v0, Lk3/G;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, LP3/r;->n([BII)V

    invoke-virtual {v0}, Lk3/G;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lk3/G;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lk3/G;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, LP3/x;->h(LP3/r;)LP3/z;

    move-result-object p0

    iput-object p0, p1, LP3/x$a;->a:LP3/z;

    return v2

    :cond_0
    iget-object v5, p1, LP3/x$a;->a:LP3/z;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, LP3/x;->f(LP3/r;I)LP3/z$a;

    move-result-object p0

    invoke-virtual {v5, p0}, LP3/z;->b(LP3/z$a;)LP3/z;

    move-result-object p0

    iput-object p0, p1, LP3/x$a;->a:LP3/z;

    return v2

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, LP3/x;->j(LP3/r;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, LP3/z;->c(Ljava/util/List;)LP3/z;

    move-result-object p0

    iput-object p0, p1, LP3/x$a;->a:LP3/z;

    return v2

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Lk3/H;

    invoke-direct {v4, v0}, Lk3/H;-><init>(I)V

    invoke-virtual {v4}, Lk3/H;->f()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, LP3/r;->readFully([BII)V

    invoke-virtual {v4, v1}, Lk3/H;->g0(I)V

    invoke-static {v4}, Lb4/a;->d(Lk3/H;)Lb4/a;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    invoke-virtual {v5, p0}, LP3/z;->a(Ljava/util/List;)LP3/z;

    move-result-object p0

    iput-object p0, p1, LP3/x$a;->a:LP3/z;

    return v2

    :cond_3
    invoke-interface {p0, v0}, LP3/r;->l(I)V

    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(LP3/r;I)LP3/z$a;
    .locals 3

    new-instance v0, Lk3/H;

    invoke-direct {v0, p1}, Lk3/H;-><init>(I)V

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, LP3/r;->readFully([BII)V

    invoke-static {v0}, LP3/x;->g(Lk3/H;)LP3/z$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk3/H;)LP3/z$a;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk3/H;->g0(I)V

    invoke-virtual {p0}, Lk3/H;->T()I

    move-result v0

    invoke-virtual {p0}, Lk3/H;->g()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lk3/H;->J()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lk3/H;->J()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lk3/H;->g0(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk3/H;->g()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lk3/H;->g0(I)V

    new-instance p0, LP3/z$a;

    invoke-direct {p0, v3, v4}, LP3/z$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(LP3/r;)LP3/z;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, LP3/r;->readFully([BII)V

    new-instance p0, LP3/z;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LP3/z;-><init>([BI)V

    return-object p0
.end method

.method public static i(LP3/r;)V
    .locals 4

    new-instance v0, Lk3/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, LP3/r;->readFully([BII)V

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(LP3/r;I)Ljava/util/List;
    .locals 3

    new-instance v0, Lk3/H;

    invoke-direct {v0, p1}, Lk3/H;-><init>(I)V

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, LP3/r;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lk3/H;->g0(I)V

    invoke-static {v0, v2, v2}, LP3/Y;->k(Lk3/H;ZZ)LP3/Y$a;

    move-result-object p0

    iget-object p0, p0, LP3/Y$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
