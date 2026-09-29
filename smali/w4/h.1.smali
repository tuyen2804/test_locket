.class public final Lw4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# static fields
.field public static final m:LP3/v;


# instance fields
.field public final a:I

.field public final b:Lw4/i;

.field public final c:Lk3/H;

.field public final d:Lk3/H;

.field public final e:Lk3/G;

.field public f:LP3/s;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/g;

    invoke-direct {v0}, Lw4/g;-><init>()V

    sput-object v0, Lw4/h;->m:LP3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lw4/h;->a:I

    .line 4
    new-instance p1, Lw4/i;

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lw4/i;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lw4/h;->b:Lw4/i;

    .line 5
    new-instance p1, Lk3/H;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lw4/h;->c:Lk3/H;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lw4/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lw4/h;->h:J

    .line 8
    new-instance p1, Lk3/H;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lw4/h;->d:Lk3/H;

    .line 9
    new-instance v0, Lk3/G;

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk3/G;-><init>([B)V

    iput-object v0, p0, Lw4/h;->e:Lk3/G;

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, Lw4/h;

    invoke-direct {v0}, Lw4/h;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static j(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private k(JZ)LP3/M;
    .locals 11

    iget v0, p0, Lw4/h;->i:I

    iget-object v1, p0, Lw4/h;->b:Lw4/i;

    invoke-virtual {v1}, Lw4/i;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lw4/h;->j(IJ)I

    move-result v8

    new-instance v3, LP3/j;

    iget-wide v6, p0, Lw4/h;->h:J

    iget v9, p0, Lw4/h;->i:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, LP3/j;-><init>(JJIIZ)V

    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw4/h;->k:Z

    iget-object p1, p0, Lw4/h;->b:Lw4/i;

    invoke-virtual {p1}, Lw4/i;->c()V

    iput-wide p3, p0, Lw4/h;->g:J

    return-void
.end method

.method public c(LP3/s;)V
    .locals 4

    iput-object p1, p0, Lw4/h;->f:LP3/s;

    iget-object v0, p0, Lw4/h;->b:Lw4/i;

    new-instance v1, Lw4/L$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw4/L$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lw4/i;->e(LP3/s;Lw4/L$d;)V

    invoke-interface {p1}, LP3/s;->q()V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lw4/h;->m(LP3/r;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->f()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, LP3/r;->n([BII)V

    iget-object v5, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v5, v1}, Lk3/H;->f0(I)V

    iget-object v5, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->Y()I

    move-result v5

    invoke-static {v5}, Lw4/i;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, LP3/r;->f()V

    invoke-interface {p1, v3}, LP3/r;->j(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->f()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, LP3/r;->n([BII)V

    iget-object v5, p0, Lw4/h;->e:Lk3/G;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lk3/G;->p(I)V

    iget-object v5, p0, Lw4/h;->e:Lk3/G;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lk3/G;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, LP3/r;->f()V

    invoke-interface {p1, v3}, LP3/r;->j(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, LP3/r;->j(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 6

    iget-object p2, p0, Lw4/h;->f:LP3/s;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v0

    iget p2, p0, Lw4/h;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lw4/h;->i(LP3/r;)V

    :cond_1
    iget-object p2, p0, Lw4/h;->c:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, LP3/r;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lw4/h;->l(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Lw4/h;->c:Lk3/H;

    invoke-virtual {p2, v4}, Lk3/H;->f0(I)V

    iget-object p2, p0, Lw4/h;->c:Lk3/H;

    invoke-virtual {p2, p1}, Lk3/H;->e0(I)V

    iget-boolean p1, p0, Lw4/h;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lw4/h;->b:Lw4/i;

    iget-wide v0, p0, Lw4/h;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lw4/i;->f(JI)V

    iput-boolean v3, p0, Lw4/h;->k:Z

    :cond_4
    iget-object p1, p0, Lw4/h;->b:Lw4/i;

    iget-object p2, p0, Lw4/h;->c:Lk3/H;

    invoke-virtual {p1, p2}, Lw4/i;->b(Lk3/H;)V

    return v4
.end method

.method public final i(LP3/r;)V
    .locals 9

    iget-boolean v0, p0, Lw4/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lw4/h;->i:I

    invoke-interface {p1}, LP3/r;->f()V

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lw4/h;->m(LP3/r;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, LP3/r;->d([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v6, v1}, Lk3/H;->f0(I)V

    iget-object v6, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->Y()I

    move-result v6

    invoke-static {v6}, Lw4/i;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, LP3/r;->d([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lw4/h;->e:Lk3/G;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lk3/G;->p(I)V

    iget-object v6, p0, Lw4/h;->e:Lk3/G;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lk3/G;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, LP3/r;->m(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lw4/h;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, LP3/r;->f()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lw4/h;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lw4/h;->i:I

    :goto_3
    iput-boolean v5, p0, Lw4/h;->j:Z

    return-void
.end method

.method public final l(JZ)V
    .locals 7

    iget-boolean v0, p0, Lw4/h;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lw4/h;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lw4/h;->i:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lw4/h;->b:Lw4/i;

    invoke-virtual {v5}, Lw4/i;->k()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Lw4/h;->b:Lw4/i;

    invoke-virtual {p3}, Lw4/i;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lw4/h;->f:LP3/s;

    iget v0, p0, Lw4/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lw4/h;->k(JZ)LP3/M;

    move-result-object p1

    invoke-interface {p3, p1}, LP3/s;->l(LP3/M;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lw4/h;->f:LP3/s;

    new-instance p2, LP3/M$b;

    invoke-direct {p2, v3, v4}, LP3/M$b;-><init>(J)V

    invoke-interface {p1, p2}, LP3/s;->l(LP3/M;)V

    :goto_2
    iput-boolean v1, p0, Lw4/h;->l:Z

    return-void
.end method

.method public final m(LP3/r;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, LP3/r;->n([BII)V

    iget-object v2, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v2, v0}, Lk3/H;->f0(I)V

    iget-object v2, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->T()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, LP3/r;->f()V

    invoke-interface {p1, v1}, LP3/r;->j(I)V

    iget-wide v2, p0, Lw4/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lw4/h;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lw4/h;->d:Lk3/H;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lk3/H;->g0(I)V

    iget-object v2, p0, Lw4/h;->d:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->P()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, LP3/r;->j(I)V

    goto :goto_0
.end method
