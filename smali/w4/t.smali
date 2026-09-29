.class public final Lw4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field public final a:Lk3/H;

.field public final b:LP3/J$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:LP3/V;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lw4/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw4/t;->h:I

    .line 4
    new-instance v1, Lk3/H;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk3/H;-><init>(I)V

    iput-object v1, p0, Lw4/t;->a:Lk3/H;

    .line 5
    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, LP3/J$a;

    invoke-direct {v0}, LP3/J$a;-><init>()V

    iput-object v0, p0, Lw4/t;->b:LP3/J$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lw4/t;->n:J

    .line 8
    iput-object p1, p0, Lw4/t;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, Lw4/t;->d:I

    .line 10
    iput-object p3, p0, Lw4/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lk3/H;)V
    .locals 8

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v1

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, Lw4/t;->k:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Lw4/t;->k:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lk3/H;->f0(I)V

    iput-boolean v6, p0, Lw4/t;->k:Z

    iget-object p1, p0, Lw4/t;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lw4/t;->i:I

    iput v7, p0, Lw4/t;->h:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lk3/H;->f0(I)V

    return-void
.end method

.method public b(Lk3/H;)V
    .locals 2

    iget-object v0, p0, Lw4/t;->f:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lw4/t;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lw4/t;->g(Lk3/H;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lw4/t;->h(Lk3/H;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lw4/t;->a(Lk3/H;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw4/t;->h:I

    iput v0, p0, Lw4/t;->i:I

    iput-boolean v0, p0, Lw4/t;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/t;->n:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(LP3/s;Lw4/L$d;)V
    .locals 1

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw4/t;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, Lw4/t;->f:LP3/V;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lw4/t;->n:J

    return-void
.end method

.method public final g(Lk3/H;)V
    .locals 8

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget v1, p0, Lw4/t;->m:I

    iget v2, p0, Lw4/t;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw4/t;->f:LP3/V;

    invoke-interface {v1, p1, v0}, LP3/V;->a(Lk3/H;I)V

    iget p1, p0, Lw4/t;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lw4/t;->i:I

    iget v0, p0, Lw4/t;->m:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lw4/t;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lvc/p;->w(Z)V

    iget-object v1, p0, Lw4/t;->f:LP3/V;

    iget-wide v2, p0, Lw4/t;->n:J

    iget v5, p0, Lw4/t;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LP3/V;->c(JIIILP3/V$a;)V

    iget-wide v1, p0, Lw4/t;->n:J

    iget-wide v3, p0, Lw4/t;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lw4/t;->n:J

    iput v0, p0, Lw4/t;->i:I

    iput v0, p0, Lw4/t;->h:I

    return-void
.end method

.method public final h(Lk3/H;)V
    .locals 7

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget v1, p0, Lw4/t;->i:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw4/t;->a:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v1

    iget v3, p0, Lw4/t;->i:I

    invoke-virtual {p1, v1, v3, v0}, Lk3/H;->u([BII)V

    iget p1, p0, Lw4/t;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lw4/t;->i:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lw4/t;->a:Lk3/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    iget-object p1, p0, Lw4/t;->b:LP3/J$a;

    iget-object v1, p0, Lw4/t;->a:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->z()I

    move-result v1

    invoke-virtual {p1, v1}, LP3/J$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lw4/t;->i:I

    iput v1, p0, Lw4/t;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lw4/t;->b:LP3/J$a;

    iget v3, p1, LP3/J$a;->c:I

    iput v3, p0, Lw4/t;->m:I

    iget-boolean v3, p0, Lw4/t;->j:Z

    if-nez v3, :cond_2

    iget v3, p1, LP3/J$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, LP3/J$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lw4/t;->l:J

    new-instance p1, Lh3/F$b;

    invoke-direct {p1}, Lh3/F$b;-><init>()V

    iget-object v3, p0, Lw4/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    iget-object v3, p0, Lw4/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    iget-object v3, p0, Lw4/t;->b:LP3/J$a;

    iget-object v3, v3, LP3/J$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lh3/F$b;->p0(I)Lh3/F$b;

    move-result-object p1

    iget-object v3, p0, Lw4/t;->b:LP3/J$a;

    iget v3, v3, LP3/J$a;->e:I

    invoke-virtual {p1, v3}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object p1

    iget-object v3, p0, Lw4/t;->b:LP3/J$a;

    iget v3, v3, LP3/J$a;->d:I

    invoke-virtual {p1, v3}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p1

    iget-object v3, p0, Lw4/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    iget v3, p0, Lw4/t;->d:I

    invoke-virtual {p1, v3}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iget-object v3, p0, Lw4/t;->f:LP3/V;

    invoke-interface {v3, p1}, LP3/V;->b(Lh3/F;)V

    iput-boolean v1, p0, Lw4/t;->j:Z

    :cond_2
    iget-object p1, p0, Lw4/t;->a:Lk3/H;

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    iget-object p1, p0, Lw4/t;->f:LP3/V;

    iget-object v0, p0, Lw4/t;->a:Lk3/H;

    invoke-interface {p1, v0, v2}, LP3/V;->a(Lk3/H;I)V

    const/4 p1, 0x2

    iput p1, p0, Lw4/t;->h:I

    return-void
.end method
