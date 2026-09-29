.class public final Lw4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lk3/Q;

.field public final c:Lk3/H;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/I;->a:I

    new-instance p1, Lk3/Q;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lk3/Q;-><init>(J)V

    iput-object p1, p0, Lw4/I;->b:Lk3/Q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/I;->g:J

    iput-wide v0, p0, Lw4/I;->h:J

    iput-wide v0, p0, Lw4/I;->i:J

    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lw4/I;->c:Lk3/H;

    return-void
.end method


# virtual methods
.method public final a(LP3/r;)I
    .locals 2

    iget-object v0, p0, Lw4/I;->c:Lk3/H;

    sget-object v1, Lk3/c0;->f:[B

    invoke-virtual {v0, v1}, Lk3/H;->c0([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/I;->d:Z

    invoke-interface {p1}, LP3/r;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lw4/I;->i:J

    return-wide v0
.end method

.method public c()Lk3/Q;
    .locals 1

    iget-object v0, p0, Lw4/I;->b:Lk3/Q;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lw4/I;->d:Z

    return v0
.end method

.method public e(LP3/r;LP3/L;I)I
    .locals 4

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lw4/I;->a(LP3/r;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lw4/I;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lw4/I;->h(LP3/r;LP3/L;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lw4/I;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lw4/I;->a(LP3/r;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lw4/I;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lw4/I;->f(LP3/r;LP3/L;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lw4/I;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lw4/I;->a(LP3/r;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lw4/I;->b:Lk3/Q;

    invoke-virtual {v0, p2, p3}, Lk3/Q;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lw4/I;->b:Lk3/Q;

    iget-wide v1, p0, Lw4/I;->h:J

    invoke-virtual {v0, v1, v2}, Lk3/Q;->c(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lw4/I;->i:J

    invoke-virtual {p0, p1}, Lw4/I;->a(LP3/r;)I

    move-result p1

    return p1
.end method

.method public final f(LP3/r;LP3/L;I)I
    .locals 6

    iget v0, p0, Lw4/I;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide v4, p2, LP3/L;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lw4/I;->c:Lk3/H;

    invoke-virtual {p2, v0}, Lk3/H;->b0(I)V

    invoke-interface {p1}, LP3/r;->f()V

    iget-object p2, p0, Lw4/I;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, LP3/r;->n([BII)V

    iget-object p1, p0, Lw4/I;->c:Lk3/H;

    invoke-virtual {p0, p1, p3}, Lw4/I;->g(Lk3/H;I)J

    move-result-wide p1

    iput-wide p1, p0, Lw4/I;->g:J

    iput-boolean v2, p0, Lw4/I;->e:Z

    return v3
.end method

.method public final g(Lk3/H;I)J
    .locals 6

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v0

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lw4/M;->c(Lk3/H;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final h(LP3/r;LP3/L;I)I
    .locals 5

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v0

    iget v2, p0, Lw4/I;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v0, p2, LP3/L;->a:J

    return v4

    :cond_0
    iget-object p2, p0, Lw4/I;->c:Lk3/H;

    invoke-virtual {p2, v2}, Lk3/H;->b0(I)V

    invoke-interface {p1}, LP3/r;->f()V

    iget-object p2, p0, Lw4/I;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, LP3/r;->n([BII)V

    iget-object p1, p0, Lw4/I;->c:Lk3/H;

    invoke-virtual {p0, p1, p3}, Lw4/I;->i(Lk3/H;I)J

    move-result-wide p1

    iput-wide p1, p0, Lw4/I;->h:J

    iput-boolean v4, p0, Lw4/I;->f:Z

    return v0
.end method

.method public final i(Lk3/H;I)J
    .locals 7

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v0

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, Lw4/M;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Lw4/M;->c(Lk3/H;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method
