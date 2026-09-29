.class public final Lw4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/H;

.field public c:LP3/V;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/r;->a:Ljava/lang/String;

    new-instance p1, Lk3/H;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lw4/r;->b:Lk3/H;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/r;->e:J

    return-void
.end method


# virtual methods
.method public b(Lk3/H;)V
    .locals 7

    iget-object v0, p0, Lw4/r;->c:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lw4/r;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget v1, p0, Lw4/r;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v3

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v4

    iget-object v5, p0, Lw4/r;->b:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->f()[B

    move-result-object v5

    iget v6, p0, Lw4/r;->g:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lw4/r;->g:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lw4/r;->b:Lk3/H;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk3/H;->f0(I)V

    iget-object v1, p0, Lw4/r;->b:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->Q()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lw4/r;->b:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->Q()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lw4/r;->b:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->Q()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw4/r;->b:Lk3/H;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lk3/H;->g0(I)V

    iget-object v1, p0, Lw4/r;->b:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->P()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lw4/r;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lw4/r;->d:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lw4/r;->f:I

    iget v2, p0, Lw4/r;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw4/r;->c:LP3/V;

    invoke-interface {v1, p1, v0}, LP3/V;->a(Lk3/H;I)V

    iget p1, p0, Lw4/r;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lw4/r;->g:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/r;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/r;->e:J

    return-void
.end method

.method public d(Z)V
    .locals 8

    iget-object p1, p0, Lw4/r;->c:LP3/V;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lw4/r;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lw4/r;->f:I

    if-eqz p1, :cond_2

    iget v0, p0, Lw4/r;->g:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lw4/r;->e:J

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

    iget-object v1, p0, Lw4/r;->c:LP3/V;

    iget-wide v2, p0, Lw4/r;->e:J

    iget v5, p0, Lw4/r;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LP3/V;->c(JIIILP3/V$a;)V

    iput-boolean v0, p0, Lw4/r;->d:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public e(LP3/s;Lw4/L$d;)V
    .locals 2

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, Lw4/r;->c:LP3/V;

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    iget-object v0, p0, Lw4/r;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p2

    invoke-interface {p1, p2}, LP3/V;->b(Lh3/F;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lw4/r;->d:Z

    iput-wide p1, p0, Lw4/r;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lw4/r;->f:I

    iput p1, p0, Lw4/r;->g:I

    return-void
.end method
