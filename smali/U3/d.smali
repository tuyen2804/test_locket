.class public final LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# static fields
.field public static final o:LP3/v;


# instance fields
.field public final a:[B

.field public final b:Lk3/H;

.field public final c:Z

.field public final d:LP3/w$a;

.field public e:LP3/s;

.field public f:LP3/V;

.field public g:I

.field public h:Lh3/U;

.field public i:LP3/z;

.field public j:I

.field public k:I

.field public l:LU3/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU3/c;

    invoke-direct {v0}, LU3/c;-><init>()V

    sput-object v0, LU3/d;->o:LP3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LU3/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, LU3/d;->a:[B

    .line 4
    new-instance v0, Lk3/H;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/H;-><init>([BI)V

    iput-object v0, p0, LU3/d;->b:Lk3/H;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, LU3/d;->c:Z

    .line 6
    new-instance p1, LP3/w$a;

    invoke-direct {p1}, LP3/w$a;-><init>()V

    iput-object p1, p0, LU3/d;->d:LP3/w$a;

    .line 7
    iput v2, p0, LU3/d;->g:I

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, LU3/d;

    invoke-direct {v0}, LU3/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, LU3/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU3/d;->l:LU3/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LP3/e;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, LU3/d;->n:J

    iput p2, p0, LU3/d;->m:I

    iget-object p1, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p1, p2}, Lk3/H;->b0(I)V

    return-void
.end method

.method public c(LP3/s;)V
    .locals 2

    iput-object p1, p0, LU3/d;->e:LP3/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iput-object v0, p0, LU3/d;->f:LP3/V;

    invoke-interface {p1}, LP3/s;->q()V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LP3/x;->c(LP3/r;Z)Lh3/U;

    invoke-static {p1}, LP3/x;->a(LP3/r;)Z

    move-result p1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 3

    iget v0, p0, LU3/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LU3/d;->n(LP3/r;LP3/L;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LU3/d;->j(LP3/r;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, LU3/d;->p(LP3/r;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, LU3/d;->q(LP3/r;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LU3/d;->l(LP3/r;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, LU3/d;->o(LP3/r;)V

    return v1
.end method

.method public final i(Lk3/H;Z)J
    .locals 4

    iget-object v0, p0, LU3/d;->i:LP3/z;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    iget-object v1, p0, LU3/d;->i:LP3/z;

    iget v2, p0, LU3/d;->k:I

    iget-object v3, p0, LU3/d;->d:LP3/w$a;

    invoke-static {p1, v1, v2, v3}, LP3/w;->d(Lk3/H;LP3/z;ILP3/w$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    iget-object p1, p0, LU3/d;->d:LP3/w$a;

    iget-wide p1, p1, LP3/w$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lk3/H;->j()I

    move-result p2

    iget v1, p0, LU3/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, LU3/d;->i:LP3/z;

    iget v2, p0, LU3/d;->k:I

    iget-object v3, p0, LU3/d;->d:LP3/w$a;

    invoke-static {p1, v1, v2, v3}, LP3/w;->d(Lk3/H;LP3/z;ILP3/w$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v2

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    iget-object p1, p0, LU3/d;->d:LP3/w$a;

    iget-wide p1, p1, LP3/w$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lk3/H;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lk3/H;->f0(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final j(LP3/r;)V
    .locals 5

    invoke-static {p1}, LP3/x;->b(LP3/r;)I

    move-result v0

    iput v0, p0, LU3/d;->k:I

    iget-object v0, p0, LU3/d;->e:LP3/s;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/s;

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, LU3/d;->k(JJ)LP3/M;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/s;->l(LP3/M;)V

    const/4 p1, 0x5

    iput p1, p0, LU3/d;->g:I

    return-void
.end method

.method public final k(JJ)LP3/M;
    .locals 8

    iget-object v0, p0, LU3/d;->i:LP3/z;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LU3/d;->i:LP3/z;

    iget-object v0, v2, LP3/z;->k:LP3/z$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LP3/z$a;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance p3, LP3/y;

    invoke-direct {p3, v2, p1, p2}, LP3/y;-><init>(LP3/z;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, LP3/z;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v1, LU3/b;

    iget v3, p0, LU3/d;->k:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LU3/b;-><init>(LP3/z;IJJ)V

    iput-object v1, p0, LU3/d;->l:LU3/b;

    invoke-virtual {v1}, LP3/e;->b()LP3/M;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LP3/M$b;

    invoke-virtual {v2}, LP3/z;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LP3/M$b;-><init>(J)V

    return-object p1
.end method

.method public final l(LP3/r;)V
    .locals 3

    iget-object v0, p0, LU3/d;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, LP3/r;->n([BII)V

    invoke-interface {p1}, LP3/r;->f()V

    const/4 p1, 0x2

    iput p1, p0, LU3/d;->g:I

    return-void
.end method

.method public final m()V
    .locals 11

    iget-wide v0, p0, LU3/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, LU3/d;->i:LP3/z;

    invoke-static {v2}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/z;

    iget v2, v2, LP3/z;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, LU3/d;->f:LP3/V;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LP3/V;

    iget v8, p0, LU3/d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LP3/V;->c(JIIILP3/V$a;)V

    return-void
.end method

.method public final n(LP3/r;LP3/L;)I
    .locals 6

    iget-object v0, p0, LU3/d;->f:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU3/d;->i:LP3/z;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU3/d;->l:LU3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU3/d;->l:LU3/b;

    invoke-virtual {v0, p1, p2}, LP3/e;->c(LP3/r;LP3/L;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LU3/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, LU3/d;->i:LP3/z;

    invoke-static {p1, p2}, LP3/w;->j(LP3/r;LP3/z;)J

    move-result-wide p1

    iput-wide p1, p0, LU3/d;->n:J

    return v0

    :cond_1
    iget-object p2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->j()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {v4}, Lk3/H;->f()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, LP3/r;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, LU3/d;->b:Lk3/H;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lk3/H;->e0(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LU3/d;->m()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result p1

    iget p2, p0, LU3/d;->m:I

    iget v1, p0, LU3/d;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, LU3/d;->b:Lk3/H;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lk3/H;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lk3/H;->g0(I)V

    :cond_6
    iget-object p2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p0, p2, v4}, LU3/d;->i(Lk3/H;Z)J

    move-result-wide v4

    iget-object p2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->g()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {v1, p1}, Lk3/H;->f0(I)V

    iget-object p1, p0, LU3/d;->f:LP3/V;

    iget-object v1, p0, LU3/d;->b:Lk3/H;

    invoke-interface {p1, v1, p2}, LP3/V;->a(Lk3/H;I)V

    iget p1, p0, LU3/d;->m:I

    add-int/2addr p1, p2

    iput p1, p0, LU3/d;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LU3/d;->m()V

    iput v0, p0, LU3/d;->m:I

    iput-wide v4, p0, LU3/d;->n:J

    :cond_7
    iget-object p1, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->j()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->a()I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_8

    if-ge p1, v1, :cond_8

    iget-object p1, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result p1

    iget-object p2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    iget-object v1, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->g()I

    move-result v1

    iget-object v2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p2, v0}, Lk3/H;->f0(I)V

    iget-object p2, p0, LU3/d;->b:Lk3/H;

    invoke-virtual {p2, p1}, Lk3/H;->e0(I)V

    :cond_8
    return v0
.end method

.method public final o(LP3/r;)V
    .locals 2

    iget-boolean v0, p0, LU3/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LP3/x;->d(LP3/r;Z)Lh3/U;

    move-result-object p1

    iput-object p1, p0, LU3/d;->h:Lh3/U;

    iput v1, p0, LU3/d;->g:I

    return-void
.end method

.method public final p(LP3/r;)V
    .locals 3

    new-instance v0, LP3/x$a;

    iget-object v1, p0, LU3/d;->i:LP3/z;

    invoke-direct {v0, v1}, LP3/x$a;-><init>(LP3/z;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, LP3/x;->e(LP3/r;LP3/x$a;)Z

    move-result v1

    iget-object v2, v0, LP3/x$a;->a:LP3/z;

    invoke-static {v2}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/z;

    iput-object v2, p0, LU3/d;->i:LP3/z;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU3/d;->i:LP3/z;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LU3/d;->i:LP3/z;

    iget p1, p1, LP3/z;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LU3/d;->j:I

    iget-object p1, p0, LU3/d;->i:LP3/z;

    iget-object v0, p0, LU3/d;->a:[B

    iget-object v1, p0, LU3/d;->h:Lh3/U;

    invoke-virtual {p1, v0, v1}, LP3/z;->g([BLh3/U;)Lh3/F;

    move-result-object p1

    iget-object v0, p0, LU3/d;->f:LP3/V;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/V;

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    const-string v1, "audio/flac"

    invoke-virtual {p1, v1}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    iget-object p1, p0, LU3/d;->f:LP3/V;

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/V;

    iget-object v0, p0, LU3/d;->i:LP3/z;

    invoke-virtual {v0}, LP3/z;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LP3/V;->e(J)V

    const/4 p1, 0x4

    iput p1, p0, LU3/d;->g:I

    return-void
.end method

.method public final q(LP3/r;)V
    .locals 0

    invoke-static {p1}, LP3/x;->i(LP3/r;)V

    const/4 p1, 0x3

    iput p1, p0, LU3/d;->g:I

    return-void
.end method
