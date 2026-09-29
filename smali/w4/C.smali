.class public final Lw4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/C$a;
    }
.end annotation


# static fields
.field public static final l:LP3/v;


# instance fields
.field public final a:Lk3/Q;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lk3/H;

.field public final d:Lw4/A;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lw4/z;

.field public j:LP3/s;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/B;

    invoke-direct {v0}, Lw4/B;-><init>()V

    sput-object v0, Lw4/C;->l:LP3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lk3/Q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk3/Q;-><init>(J)V

    invoke-direct {p0, v0}, Lw4/C;-><init>(Lk3/Q;)V

    return-void
.end method

.method public constructor <init>(Lk3/Q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw4/C;->a:Lk3/Q;

    .line 4
    new-instance p1, Lk3/H;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lw4/C;->c:Lk3/H;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw4/C;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lw4/A;

    invoke-direct {p1}, Lw4/A;-><init>()V

    iput-object p1, p0, Lw4/C;->d:Lw4/A;

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, Lw4/C;

    invoke-direct {v0}, Lw4/C;-><init>()V

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
    .locals 5

    iget-object p1, p0, Lw4/C;->a:Lk3/Q;

    invoke-virtual {p1}, Lk3/Q;->f()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lw4/C;->a:Lk3/Q;

    invoke-virtual {p1}, Lk3/Q;->d()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lw4/C;->a:Lk3/Q;

    invoke-virtual {p1, p3, p4}, Lk3/Q;->i(J)V

    :cond_3
    iget-object p1, p0, Lw4/C;->i:Lw4/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, LP3/e;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lw4/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lw4/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/C$a;

    invoke-virtual {p1}, Lw4/C$a;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public c(LP3/s;)V
    .locals 0

    iput-object p1, p0, Lw4/C;->j:LP3/s;

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LP3/r;->n([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, LP3/r;->j(I)V

    invoke-interface {p1, v1, v2, v5}, LP3/r;->n([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 10

    iget-object v0, p0, Lw4/C;->j:LP3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lw4/C;->d:Lw4/A;

    invoke-virtual {v5}, Lw4/A;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lw4/C;->d:Lw4/A;

    invoke-virtual {v0, p1, p2}, Lw4/A;->g(LP3/r;LP3/L;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lw4/C;->i(J)V

    iget-object v5, p0, Lw4/C;->i:Lw4/z;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LP3/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lw4/C;->i:Lw4/z;

    invoke-virtual {v0, p1, p2}, LP3/e;->c(LP3/r;LP3/L;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, LP3/r;->f()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, LP3/r;->i()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, LP3/r;->d([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2, v1}, Lk3/H;->f0(I)V

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->z()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, LP3/r;->n([BII)V

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lk3/H;->f0(I)V

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->Q()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, LP3/r;->l(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, LP3/r;->n([BII)V

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2, v1}, Lk3/H;->f0(I)V

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->Y()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, LP3/r;->l(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, LP3/r;->l(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Lw4/C;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/C$a;

    iget-boolean v6, p0, Lw4/C;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    const-string v7, "video/mp2p"

    if-ne v0, v6, :cond_9

    new-instance p2, Lw4/c;

    invoke-direct {p2, v7}, Lw4/c;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lw4/C;->f:Z

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lw4/C;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_a

    new-instance p2, Lw4/t;

    invoke-direct {p2, v7}, Lw4/t;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lw4/C;->f:Z

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lw4/C;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Lw4/n;

    invoke-direct {p2, v7}, Lw4/n;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lw4/C;->g:Z

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lw4/C;->h:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, Lw4/L$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Lw4/L$d;-><init>(II)V

    iget-object v6, p0, Lw4/C;->j:LP3/s;

    invoke-interface {p2, v6, v5}, Lw4/m;->e(LP3/s;Lw4/L$d;)V

    new-instance v5, Lw4/C$a;

    iget-object v6, p0, Lw4/C;->a:Lk3/Q;

    invoke-direct {v5, p2, v6}, Lw4/C$a;-><init>(Lw4/m;Lk3/Q;)V

    iget-object p2, p0, Lw4/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lw4/C;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lw4/C;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lw4/C;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lw4/C;->e:Z

    iget-object p2, p0, Lw4/C;->j:LP3/s;

    invoke-interface {p2}, LP3/s;->q()V

    :cond_e
    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, LP3/r;->n([BII)V

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2, v1}, Lk3/H;->f0(I)V

    iget-object p2, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->Y()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, LP3/r;->l(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {v0, p2}, Lk3/H;->b0(I)V

    iget-object v0, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LP3/r;->readFully([BII)V

    iget-object p1, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p1, v4}, Lk3/H;->f0(I)V

    iget-object p1, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {v5, p1}, Lw4/C$a;->a(Lk3/H;)V

    iget-object p1, p0, Lw4/C;->c:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lk3/H;->e0(I)V

    :goto_3
    return v1
.end method

.method public final i(J)V
    .locals 7

    iget-boolean v0, p0, Lw4/C;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/C;->k:Z

    iget-object v0, p0, Lw4/C;->d:Lw4/A;

    invoke-virtual {v0}, Lw4/A;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Lw4/z;

    iget-object v0, p0, Lw4/C;->d:Lw4/A;

    invoke-virtual {v0}, Lw4/A;->d()Lk3/Q;

    move-result-object v2

    iget-object v0, p0, Lw4/C;->d:Lw4/A;

    invoke-virtual {v0}, Lw4/A;->c()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lw4/z;-><init>(Lk3/Q;JJ)V

    iput-object v1, p0, Lw4/C;->i:Lw4/z;

    iget-object p1, p0, Lw4/C;->j:LP3/s;

    invoke-virtual {v1}, LP3/e;->b()LP3/M;

    move-result-object p2

    invoke-interface {p1, p2}, LP3/s;->l(LP3/M;)V

    return-void

    :cond_0
    iget-object p1, p0, Lw4/C;->j:LP3/s;

    new-instance p2, LP3/M$b;

    iget-object v0, p0, Lw4/C;->d:Lw4/A;

    invoke-virtual {v0}, Lw4/A;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, LP3/M$b;-><init>(J)V

    invoke-interface {p1, p2}, LP3/s;->l(LP3/M;)V

    :cond_1
    return-void
.end method
