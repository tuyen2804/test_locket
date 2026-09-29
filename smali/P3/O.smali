.class public final LP3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LP3/s;

.field public g:LP3/V;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP3/O;->a:I

    iput p2, p0, LP3/O;->b:I

    iput-object p3, p0, LP3/O;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LP3/O;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, LP3/O;->e:I

    const/4 p1, 0x0

    iput p1, p0, LP3/O;->d:I

    return-void
.end method

.method public c(LP3/s;)V
    .locals 0

    iput-object p1, p0, LP3/O;->f:LP3/s;

    iget-object p1, p0, LP3/O;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, LP3/O;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 5

    iget v0, p0, LP3/O;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, LP3/O;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    new-instance v0, Lk3/H;

    iget v3, p0, LP3/O;->b:I

    invoke-direct {v0, v3}, Lk3/H;-><init>(I)V

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v3

    iget v4, p0, LP3/O;->b:I

    invoke-interface {p1, v3, v2, v4}, LP3/r;->n([BII)V

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result p1

    iget v0, p0, LP3/O;->a:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 1

    iget p2, p0, LP3/O;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LP3/O;->i(LP3/r;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LP3/O;->f:LP3/s;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iput-object v0, p0, LP3/O;->g:LP3/V;

    new-instance v1, Lh3/F$b;

    invoke-direct {v1}, Lh3/F$b;-><init>()V

    invoke-virtual {v1, p1}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    iget-object p1, p0, LP3/O;->f:LP3/s;

    invoke-interface {p1}, LP3/s;->q()V

    iget-object p1, p0, LP3/O;->f:LP3/s;

    new-instance v0, LP3/P;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LP3/P;-><init>(J)V

    invoke-interface {p1, v0}, LP3/s;->l(LP3/M;)V

    const/4 p1, 0x1

    iput p1, p0, LP3/O;->e:I

    return-void
.end method

.method public final i(LP3/r;)V
    .locals 7

    iget-object v0, p0, LP3/O;->g:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/V;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, LP3/V;->d(Lh3/t;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, LP3/O;->e:I

    iget-object v0, p0, LP3/O;->g:LP3/V;

    iget v4, p0, LP3/O;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, LP3/V;->c(JIIILP3/V$a;)V

    const/4 p1, 0x0

    iput p1, p0, LP3/O;->d:I

    return-void

    :cond_0
    iget v0, p0, LP3/O;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LP3/O;->d:I

    return-void
.end method
