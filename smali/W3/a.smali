.class public final LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# instance fields
.field public final a:Lk3/H;

.field public b:LP3/s;

.field public c:LY3/c;

.field public d:LP3/r;

.field public e:LP3/S;

.field public f:Lj4/q;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/H;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    iput-object v0, p0, LW3/a;->a:Lk3/H;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW3/a;->k:J

    const/4 v0, 0x0

    iput v0, p0, LW3/a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LW3/a;->f:Lj4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4/q;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LW3/a;->f:Lj4/q;

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LW3/a;->g:I

    iput p1, p0, LW3/a;->j:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LW3/a;->k:J

    iget-object p1, p0, LW3/a;->f:Lj4/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj4/q;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, LW3/a;->f:Lj4/q;

    return-void

    :cond_0
    iget v0, p0, LW3/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LW3/a;->f:Lj4/q;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj4/q;->b(JJ)V

    :cond_1
    return-void
.end method

.method public c(LP3/s;)V
    .locals 0

    iput-object p1, p0, LW3/a;->b:LP3/s;

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW3/c;->a(LP3/r;Z)Z

    move-result p1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LW3/a;->g:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, LW3/a;->l(LP3/r;LP3/L;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, LW3/a;->m(LP3/r;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LW3/a;->k(LP3/r;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LW3/a;->j(LP3/r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW3/a;->h()V

    return v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LW3/a;->b:LP3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/s;

    invoke-interface {v0}, LP3/s;->q()V

    iget-object v0, p0, LW3/a;->b:LP3/s;

    new-instance v1, LP3/M$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LP3/M$b;-><init>(J)V

    invoke-interface {v0, v1}, LP3/s;->l(LP3/M;)V

    const/4 v0, 0x4

    iput v0, p0, LW3/a;->g:I

    return-void
.end method

.method public final i(LY3/c;)V
    .locals 5

    iget-object v0, p0, LW3/a;->b:LP3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/s;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    new-instance v1, Lh3/F$b;

    invoke-direct {v1}, Lh3/F$b;-><init>()V

    const-string v2, "image/heic"

    invoke-virtual {v1, v2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    new-instance v2, Lh3/U;

    const/4 v3, 0x1

    new-array v3, v3, [Lh3/U$a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lh3/U;-><init>([Lh3/U$a;)V

    invoke-virtual {v1, v2}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    return-void
.end method

.method public final j(LP3/r;)Z
    .locals 14

    iget v0, p0, LW3/a;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LW3/a;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, LP3/r;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, LW3/a;->j:I

    iget-object v0, p0, LW3/a;->a:Lk3/H;

    invoke-virtual {v0, v3}, Lk3/H;->f0(I)V

    iget-object v0, p0, LW3/a;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v3

    iput-wide v3, p0, LW3/a;->i:J

    iget-object v0, p0, LW3/a;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v0

    iput v0, p0, LW3/a;->h:I

    :cond_1
    iget-wide v3, p0, LW3/a;->i:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, LW3/a;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, LP3/r;->readFully([BII)V

    iget v0, p0, LW3/a;->j:I

    add-int/2addr v0, v2

    iput v0, p0, LW3/a;->j:I

    iget-object v0, p0, LW3/a;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->X()J

    move-result-wide v2

    iput-wide v2, p0, LW3/a;->i:J

    :cond_2
    iget v0, p0, LW3/a;->h:I

    const v2, 0x6d707664

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v10

    iput-wide v10, p0, LW3/a;->k:J

    iget p1, p0, LW3/a;->j:I

    int-to-long v2, p1

    sub-long v6, v10, v2

    new-instance v3, LY3/c;

    iget-wide v4, p0, LW3/a;->i:J

    int-to-long v8, p1

    sub-long v12, v4, v8

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v13}, LY3/c;-><init>(JJJJJ)V

    iput-object v3, p0, LW3/a;->c:LY3/c;

    invoke-virtual {p0, v3}, LW3/a;->i(LY3/c;)V

    const/4 p1, 0x2

    iput p1, p0, LW3/a;->g:I

    goto :goto_0

    :cond_3
    iput v1, p0, LW3/a;->g:I

    :goto_0
    return v1
.end method

.method public final k(LP3/r;)V
    .locals 4

    iget-wide v0, p0, LW3/a;->i:J

    iget v2, p0, LW3/a;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    const/4 p1, 0x0

    iput p1, p0, LW3/a;->j:I

    iput p1, p0, LW3/a;->g:I

    return-void
.end method

.method public final l(LP3/r;LP3/L;)I
    .locals 4

    iget-object v0, p0, LW3/a;->e:LP3/S;

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/a;->d:LP3/r;

    if-eq p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, LW3/a;->d:LP3/r;

    new-instance v0, LP3/S;

    iget-wide v1, p0, LW3/a;->k:J

    invoke-direct {v0, p1, v1, v2}, LP3/S;-><init>(LP3/r;J)V

    iput-object v0, p0, LW3/a;->e:LP3/S;

    :cond_1
    iget-object p1, p0, LW3/a;->f:Lj4/q;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/q;

    iget-object v0, p0, LW3/a;->e:LP3/S;

    invoke-virtual {p1, v0, p2}, Lj4/q;->f(LP3/r;LP3/L;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p2, LP3/L;->a:J

    iget-wide v2, p0, LW3/a;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LP3/L;->a:J

    :cond_2
    return p1
.end method

.method public final m(LP3/r;)V
    .locals 4

    iget-object v0, p0, LW3/a;->f:Lj4/q;

    if-nez v0, :cond_0

    new-instance v0, Lj4/q;

    sget-object v1, Lm4/q$a;->a:Lm4/q$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj4/q;-><init>(Lm4/q$a;I)V

    iput-object v0, p0, LW3/a;->f:Lj4/q;

    :cond_0
    new-instance v0, LP3/S;

    iget-wide v1, p0, LW3/a;->k:J

    invoke-direct {v0, p1, v1, v2}, LP3/S;-><init>(LP3/r;J)V

    iput-object v0, p0, LW3/a;->e:LP3/S;

    iget-object p1, p0, LW3/a;->f:Lj4/q;

    invoke-virtual {p1, v0}, Lj4/q;->d(LP3/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LW3/a;->f:Lj4/q;

    new-instance v0, LP3/T;

    iget-wide v1, p0, LW3/a;->k:J

    iget-object v3, p0, LW3/a;->b:LP3/s;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/s;

    invoke-direct {v0, v1, v2, v3}, LP3/T;-><init>(JLP3/s;)V

    invoke-virtual {p1, v0}, Lj4/q;->c(LP3/s;)V

    const/4 p1, 0x3

    iput p1, p0, LW3/a;->g:I

    return-void

    :cond_1
    invoke-virtual {p0}, LW3/a;->h()V

    return-void
.end method
