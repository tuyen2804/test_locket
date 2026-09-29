.class public final Lw4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lk3/H;

.field public final e:Lk3/G;

.field public f:LP3/V;

.field public g:Ljava/lang/String;

.field public h:Lh3/F;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/s;->a:Ljava/lang/String;

    iput p2, p0, Lw4/s;->b:I

    iput-object p3, p0, Lw4/s;->c:Ljava/lang/String;

    new-instance p1, Lk3/H;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lw4/s;->d:Lk3/H;

    new-instance p2, Lk3/G;

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lk3/G;-><init>([B)V

    iput-object p2, p0, Lw4/s;->e:Lk3/G;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw4/s;->m:J

    return-void
.end method

.method public static a(Lk3/G;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk3/G;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lk3/G;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public b(Lk3/H;)V
    .locals 6

    iget-object v0, p0, Lw4/s;->f:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lw4/s;->i:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget v1, p0, Lw4/s;->k:I

    iget v2, p0, Lw4/s;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw4/s;->e:Lk3/G;

    iget-object v1, v1, Lk3/G;->a:[B

    iget v2, p0, Lw4/s;->j:I

    invoke-virtual {p1, v1, v2, v0}, Lk3/H;->u([BII)V

    iget v1, p0, Lw4/s;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lw4/s;->j:I

    iget v0, p0, Lw4/s;->k:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lw4/s;->e:Lk3/G;

    invoke-virtual {v0, v4}, Lk3/G;->p(I)V

    iget-object v0, p0, Lw4/s;->e:Lk3/G;

    invoke-virtual {p0, v0}, Lw4/s;->g(Lk3/G;)V

    iput v4, p0, Lw4/s;->i:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lw4/s;->l:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lw4/s;->k:I

    iget-object v2, p0, Lw4/s;->d:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lw4/s;->k:I

    invoke-virtual {p0, v0}, Lw4/s;->m(I)V

    :cond_3
    iput v4, p0, Lw4/s;->j:I

    iput v1, p0, Lw4/s;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lw4/s;->l:I

    iput v3, p0, Lw4/s;->i:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lw4/s;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lw4/s;->i:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lw4/s;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lw4/s;->m:J

    iput-boolean v0, p0, Lw4/s;->n:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(LP3/s;Lw4/L$d;)V
    .locals 2

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, Lw4/s;->f:LP3/V;

    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw4/s;->g:Ljava/lang/String;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lw4/s;->m:J

    return-void
.end method

.method public final g(Lk3/G;)V
    .locals 2

    invoke-virtual {p1}, Lk3/G;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/s;->n:Z

    invoke-virtual {p0, p1}, Lw4/s;->l(Lk3/G;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw4/s;->n:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lw4/s;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lw4/s;->p:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lw4/s;->j(Lk3/G;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lw4/s;->k(Lk3/G;I)V

    iget-boolean v0, p0, Lw4/s;->r:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lw4/s;->s:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lk3/G;->r(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lk3/G;)I
    .locals 3

    invoke-virtual {p1}, Lk3/G;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LP3/a;->e(Lk3/G;Z)LP3/a$b;

    move-result-object v1

    iget-object v2, v1, LP3/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lw4/s;->w:Ljava/lang/String;

    iget v2, v1, LP3/a$b;->a:I

    iput v2, p0, Lw4/s;->t:I

    iget v1, v1, LP3/a$b;->b:I

    iput v1, p0, Lw4/s;->v:I

    invoke-virtual {p1}, Lk3/G;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(Lk3/G;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lk3/G;->h(I)I

    move-result v1

    iput v1, p0, Lw4/s;->q:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lk3/G;->r(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Lk3/G;->r(I)V

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lk3/G;->r(I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lk3/G;->r(I)V

    return-void
.end method

.method public final j(Lk3/G;)I
    .locals 3

    iget v0, p0, Lw4/s;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lk3/G;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lk3/G;I)V
    .locals 10

    invoke-virtual {p1}, Lk3/G;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lw4/s;->d:Lk3/H;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/s;->d:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lk3/G;->i([BII)V

    iget-object p1, p0, Lw4/s;->d:Lk3/H;

    invoke-virtual {p1, v2}, Lk3/H;->f0(I)V

    :goto_0
    iget-object p1, p0, Lw4/s;->f:LP3/V;

    iget-object v0, p0, Lw4/s;->d:Lk3/H;

    invoke-interface {p1, v0, p2}, LP3/V;->a(Lk3/H;I)V

    iget-wide v0, p0, Lw4/s;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lvc/p;->w(Z)V

    iget-object v3, p0, Lw4/s;->f:LP3/V;

    iget-wide v4, p0, Lw4/s;->m:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move v7, p2

    invoke-interface/range {v3 .. v9}, LP3/V;->c(JIIILP3/V$a;)V

    iget-wide p1, p0, Lw4/s;->m:J

    iget-wide v0, p0, Lw4/s;->u:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw4/s;->m:J

    return-void
.end method

.method public final l(Lk3/G;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk3/G;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lk3/G;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lw4/s;->o:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lw4/s;->a(Lk3/G;)J

    :cond_1
    invoke-virtual {p1}, Lk3/G;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lk3/G;->h(I)I

    move-result v3

    iput v3, p0, Lw4/s;->p:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lk3/G;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lk3/G;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lk3/G;->e()I

    move-result v4

    invoke-virtual {p0, p1}, Lw4/s;->h(Lk3/G;)I

    move-result v5

    invoke-virtual {p1, v4}, Lk3/G;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lk3/G;->i([BII)V

    new-instance v2, Lh3/F$b;

    invoke-direct {v2}, Lh3/F$b;-><init>()V

    iget-object v5, p0, Lw4/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    iget-object v5, p0, Lw4/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    iget-object v5, p0, Lw4/s;->w:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    iget v5, p0, Lw4/s;->v:I

    invoke-virtual {v2, v5}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v2

    iget v5, p0, Lw4/s;->t:I

    invoke-virtual {v2, v5}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object v2

    iget-object v4, p0, Lw4/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    iget v4, p0, Lw4/s;->b:I

    invoke-virtual {v2, v4}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v2

    iget-object v4, p0, Lw4/s;->h:Lh3/F;

    invoke-virtual {v2, v4}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lw4/s;->h:Lh3/F;

    iget v4, v2, Lh3/F;->I:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lw4/s;->u:J

    iget-object v4, p0, Lw4/s;->f:LP3/V;

    invoke-interface {v4, v2}, LP3/V;->b(Lh3/F;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw4/s;->a(Lk3/G;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Lw4/s;->h(Lk3/G;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lk3/G;->r(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lw4/s;->i(Lk3/G;)V

    invoke-virtual {p1}, Lk3/G;->g()Z

    move-result v2

    iput-boolean v2, p0, Lw4/s;->r:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lw4/s;->s:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lw4/s;->a(Lk3/G;)J

    move-result-wide v0

    iput-wide v0, p0, Lw4/s;->s:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lk3/G;->g()Z

    move-result v0

    iget-wide v1, p0, Lw4/s;->s:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lk3/G;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lw4/s;->s:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lk3/G;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lk3/G;->r(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lw4/s;->d:Lk3/H;

    invoke-virtual {v0, p1}, Lk3/H;->b0(I)V

    iget-object p1, p0, Lw4/s;->e:Lk3/G;

    iget-object v0, p0, Lw4/s;->d:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3/G;->n([B)V

    return-void
.end method
