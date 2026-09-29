.class public final LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# instance fields
.field public final a:Lk3/H;

.field public b:LP3/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LY3/c;

.field public h:LP3/r;

.field public i:LP3/S;

.field public j:Lj4/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    iput-object v0, p0, LX3/b;->a:Lk3/H;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX3/b;->f:J

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, LX3/b;->b:LP3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/s;

    invoke-interface {v0}, LP3/s;->q()V

    iget-object v0, p0, LX3/b;->b:LP3/s;

    new-instance v1, LP3/M$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LP3/M$b;-><init>(J)V

    invoke-interface {v0, v1}, LP3/s;->l(LP3/M;)V

    const/4 v0, 0x6

    iput v0, p0, LX3/b;->c:I

    return-void
.end method

.method public static i(Ljava/lang/String;J)LY3/c;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX3/d;->b(Ljava/lang/String;)LX3/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LX3/c;->a(J)LY3/c;

    move-result-object p0

    return-object p0
.end method

.method private k(LY3/c;)V
    .locals 5

    iget-object v0, p0, LX3/b;->b:LP3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/s;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    new-instance v1, Lh3/F$b;

    invoke-direct {v1}, Lh3/F$b;-><init>()V

    const-string v2, "image/jpeg"

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

.method private o(LP3/r;)V
    .locals 5

    iget v0, p0, LX3/b;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lk3/H;

    iget v1, p0, LX3/b;->e:I

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v1

    iget v3, p0, LX3/b;->e:I

    invoke-interface {p1, v1, v2, v3}, LP3/r;->readFully([BII)V

    iget-object v1, p0, LX3/b;->g:LY3/c;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX3/b;->i(Ljava/lang/String;J)LY3/c;

    move-result-object p1

    iput-object p1, p0, LX3/b;->g:LY3/c;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Le4/a;->d:J

    iput-wide v0, p0, LX3/b;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, LX3/b;->e:I

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    :cond_1
    :goto_0
    iput v2, p0, LX3/b;->c:I

    return-void
.end method

.method private q(LP3/r;)V
    .locals 4

    iget-object v0, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, LP3/r;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX3/b;->h()V

    return-void

    :cond_0
    invoke-interface {p1}, LP3/r;->f()V

    iget-object v0, p0, LX3/b;->j:Lj4/q;

    if-nez v0, :cond_1

    new-instance v0, Lj4/q;

    sget-object v1, Lm4/q$a;->a:Lm4/q$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj4/q;-><init>(Lm4/q$a;I)V

    iput-object v0, p0, LX3/b;->j:Lj4/q;

    :cond_1
    new-instance v0, LP3/S;

    iget-wide v1, p0, LX3/b;->f:J

    invoke-direct {v0, p1, v1, v2}, LP3/S;-><init>(LP3/r;J)V

    iput-object v0, p0, LX3/b;->i:LP3/S;

    iget-object p1, p0, LX3/b;->j:Lj4/q;

    invoke-virtual {p1, v0}, Lj4/q;->d(LP3/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LX3/b;->j:Lj4/q;

    new-instance v0, LP3/T;

    iget-wide v1, p0, LX3/b;->f:J

    iget-object v3, p0, LX3/b;->b:LP3/s;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/s;

    invoke-direct {v0, v1, v2, v3}, LP3/T;-><init>(JLP3/s;)V

    invoke-virtual {p1, v0}, Lj4/q;->c(LP3/s;)V

    invoke-virtual {p0}, LX3/b;->r()V

    return-void

    :cond_2
    invoke-direct {p0}, LX3/b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX3/b;->j:Lj4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4/q;->a()V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LX3/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LX3/b;->j:Lj4/q;

    return-void

    :cond_0
    iget v0, p0, LX3/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX3/b;->j:Lj4/q;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj4/q;->b(JJ)V

    :cond_1
    return-void
.end method

.method public c(LP3/s;)V
    .locals 0

    iput-object p1, p0, LX3/b;->b:LP3/s;

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX3/b;->l(LP3/r;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX3/b;->l(LP3/r;)I

    move-result v0

    iput v0, p0, LX3/b;->d:I

    const v1, 0xffda

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX3/b;->m(LP3/r;)I

    move-result v0

    if-gez v0, :cond_2

    :goto_1
    return v2

    :cond_2
    iget v1, p0, LX3/b;->d:I

    const v3, 0xffe1

    if-eq v1, v3, :cond_3

    invoke-interface {p1, v0}, LP3/r;->j(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {v1, v0}, Lk3/H;->b0(I)V

    iget-object v1, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v2, v0}, LP3/r;->n([BII)V

    iget-object v0, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {p0, v0}, LX3/b;->j(Lk3/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 7

    iget v0, p0, LX3/b;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, LX3/b;->i:LP3/S;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX3/b;->h:LP3/r;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, LX3/b;->h:LP3/r;

    new-instance v0, LP3/S;

    iget-wide v3, p0, LX3/b;->f:J

    invoke-direct {v0, p1, v3, v4}, LP3/S;-><init>(LP3/r;J)V

    iput-object v0, p0, LX3/b;->i:LP3/S;

    :cond_3
    iget-object p1, p0, LX3/b;->j:Lj4/q;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/q;

    iget-object v0, p0, LX3/b;->i:LP3/S;

    invoke-virtual {p1, v0, p2}, Lj4/q;->f(LP3/r;LP3/L;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, LP3/L;->a:J

    iget-wide v2, p0, LX3/b;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LP3/L;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, LX3/b;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, LP3/L;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, LX3/b;->q(LP3/r;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, LX3/b;->o(LP3/r;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, LX3/b;->p(LP3/r;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, LX3/b;->n(LP3/r;)V

    return v1
.end method

.method public final j(Lk3/H;)Z
    .locals 2

    invoke-virtual {p1}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lk3/H;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX3/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l(LP3/r;)I
    .locals 3

    iget-object v0, p0, LX3/b;->a:Lk3/H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lk3/H;->b0(I)V

    iget-object v0, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object p1, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->Y()I

    move-result p1

    return p1
.end method

.method public final m(LP3/r;)I
    .locals 3

    iget-object v0, p0, LX3/b;->a:Lk3/H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lk3/H;->b0(I)V

    iget-object v0, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object p1, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->Y()I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final n(LP3/r;)V
    .locals 4

    iget-object v0, p0, LX3/b;->a:Lk3/H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lk3/H;->b0(I)V

    iget-object v0, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->readFully([BII)V

    iget-object p1, p0, LX3/b;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->Y()I

    move-result p1

    iput p1, p0, LX3/b;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, LX3/b;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, LX3/b;->c:I

    return-void

    :cond_0
    invoke-direct {p0}, LX3/b;->h()V

    return-void

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, LX3/b;->c:I

    :cond_3
    return-void
.end method

.method public final p(LP3/r;)V
    .locals 1

    invoke-virtual {p0, p1}, LX3/b;->m(LP3/r;)I

    move-result v0

    iput v0, p0, LX3/b;->e:I

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    iput v0, p0, LX3/b;->c:I

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LX3/b;->g:LY3/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/c;

    invoke-direct {p0, v0}, LX3/b;->k(LY3/c;)V

    const/4 v0, 0x5

    iput v0, p0, LX3/b;->c:I

    return-void
.end method
