.class public final Lk4/j;
.super Lk4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/j$a;
    }
.end annotation


# instance fields
.field public n:Lk4/j$a;

.field public o:I

.field public p:Z

.field public q:LP3/Y$c;

.field public r:LP3/Y$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4/i;-><init>()V

    return-void
.end method

.method public static n(Lk3/H;J)V
    .locals 6

    invoke-virtual {p0}, Lk3/H;->b()I

    move-result v0

    invoke-virtual {p0}, Lk3/H;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lk3/H;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3/H;->c0([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/H;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lk3/H;->e0(I)V

    :goto_0
    invoke-virtual {p0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lk3/H;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lk3/H;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lk3/H;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lk3/H;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLk4/j$a;)I
    .locals 2

    iget v0, p1, Lk4/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lk4/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lk4/j$a;->d:[LP3/Y$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, LP3/Y$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lk4/j$a;->a:LP3/Y$c;

    iget p0, p0, LP3/Y$c;->g:I

    return p0

    :cond_0
    iget-object p0, p1, Lk4/j$a;->a:LP3/Y$c;

    iget p0, p0, LP3/Y$c;->h:I

    return p0
.end method

.method public static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lk3/H;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, LP3/Y;->o(ILk3/H;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lk4/i;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lk4/j;->p:Z

    iget-object p1, p0, Lk4/j;->q:LP3/Y$c;

    if-eqz p1, :cond_1

    iget p2, p1, LP3/Y$c;->g:I

    :cond_1
    iput p2, p0, Lk4/j;->o:I

    return-void
.end method

.method public f(Lk3/H;)J
    .locals 5

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lk4/j;->n:Lk4/j$a;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/j$a;

    invoke-static {v0, v3}, Lk4/j;->o(BLk4/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lk4/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lk4/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lk4/j;->n(Lk3/H;J)V

    iput-boolean v2, p0, Lk4/j;->p:Z

    iput v0, p0, Lk4/j;->o:I

    return-wide v3
.end method

.method public i(Lk3/H;JLk4/i$b;)Z
    .locals 3

    iget-object p2, p0, Lk4/j;->n:Lk4/j$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lk4/i$b;->a:Lh3/F;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lk4/j;->q(Lk3/H;)Lk4/j$a;

    move-result-object p1

    iput-object p1, p0, Lk4/j;->n:Lk4/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lk4/j$a;->a:LP3/Y$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, LP3/Y$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lk4/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lk4/j$a;->b:LP3/Y$a;

    iget-object p1, p1, LP3/Y$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-static {p1}, LP3/Y;->d(Ljava/util/List;)Lh3/U;

    move-result-object p1

    new-instance v1, Lh3/F$b;

    invoke-direct {v1}, Lh3/F$b;-><init>()V

    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    iget v2, p3, LP3/Y$c;->e:I

    invoke-virtual {v1, v2}, Lh3/F$b;->T(I)Lh3/F$b;

    move-result-object v1

    iget v2, p3, LP3/Y$c;->d:I

    invoke-virtual {v1, v2}, Lh3/F$b;->u0(I)Lh3/F$b;

    move-result-object v1

    iget v2, p3, LP3/Y$c;->b:I

    invoke-virtual {v1, v2}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v1

    iget p3, p3, LP3/Y$c;->c:I

    invoke-virtual {v1, p3}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p4, Lk4/i$b;->a:Lh3/F;

    return p2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lk4/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/j;->n:Lk4/j$a;

    iput-object p1, p0, Lk4/j;->q:LP3/Y$c;

    iput-object p1, p0, Lk4/j;->r:LP3/Y$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lk4/j;->o:I

    iput-boolean p1, p0, Lk4/j;->p:Z

    return-void
.end method

.method public q(Lk3/H;)Lk4/j$a;
    .locals 6

    iget-object v1, p0, Lk4/j;->q:LP3/Y$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, LP3/Y;->l(Lk3/H;)LP3/Y$c;

    move-result-object p1

    iput-object p1, p0, Lk4/j;->q:LP3/Y$c;

    return-object v0

    :cond_0
    iget-object v2, p0, Lk4/j;->r:LP3/Y$a;

    if-nez v2, :cond_1

    invoke-static {p1}, LP3/Y;->j(Lk3/H;)LP3/Y$a;

    move-result-object p1

    iput-object p1, p0, Lk4/j;->r:LP3/Y$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, LP3/Y$c;->b:I

    invoke-static {p1, v0}, LP3/Y;->m(Lk3/H;I)[LP3/Y$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, LP3/Y;->b(I)I

    move-result v5

    new-instance v0, Lk4/j$a;

    invoke-direct/range {v0 .. v5}, Lk4/j$a;-><init>(LP3/Y$c;LP3/Y$a;[B[LP3/Y$b;I)V

    return-object v0
.end method
