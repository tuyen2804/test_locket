.class public final LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# static fields
.field public static final s:LP3/v;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:LP3/V;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:LP3/s;

.field public m:LP3/V;

.field public n:LP3/V;

.field public o:LP3/M;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ3/a;

    invoke-direct {v0}, LQ3/a;-><init>()V

    sput-object v0, LQ3/b;->s:LP3/v;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LQ3/b;->t:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LQ3/b;->u:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lk3/c0;->I0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LQ3/b;->v:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lk3/c0;->I0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LQ3/b;->w:[B

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LQ3/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, LQ3/b;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, LQ3/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LQ3/b;->i:I

    .line 6
    new-instance p1, LP3/o;

    invoke-direct {p1}, LP3/o;-><init>()V

    iput-object p1, p0, LQ3/b;->c:LP3/V;

    .line 7
    iput-object p1, p0, LQ3/b;->n:LP3/V;

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, LQ3/b;

    invoke-direct {v0}, LQ3/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static j(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static s(LP3/r;[B)Z
    .locals 3

    invoke-interface {p0}, LP3/r;->f()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, LP3/r;->n([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ3/b;->e:J

    const/4 v2, 0x0

    iput v2, p0, LQ3/b;->f:I

    iput v2, p0, LQ3/b;->g:I

    iput-wide p3, p0, LQ3/b;->q:J

    iget-object p3, p0, LQ3/b;->o:LP3/M;

    instance-of p4, p3, LP3/I;

    if-eqz p4, :cond_1

    check-cast p3, LP3/I;

    invoke-virtual {p3, p1, p2}, LP3/I;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, LQ3/b;->k:J

    iget-wide p3, p0, LQ3/b;->q:J

    invoke-virtual {p0, p1, p2, p3, p4}, LQ3/b;->n(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ3/b;->p:Z

    iget-object p1, p0, LQ3/b;->c:LP3/V;

    iput-object p1, p0, LQ3/b;->n:LP3/V;

    :cond_0
    return-void

    :cond_1
    cmp-long p4, p1, v0

    if-eqz p4, :cond_2

    instance-of p4, p3, LP3/j;

    if-eqz p4, :cond_2

    check-cast p3, LP3/j;

    invoke-virtual {p3, p1, p2}, LP3/j;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, LQ3/b;->k:J

    return-void

    :cond_2
    iput-wide v0, p0, LQ3/b;->k:J

    return-void
.end method

.method public c(LP3/s;)V
    .locals 2

    iput-object p1, p0, LQ3/b;->l:LP3/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iput-object v0, p0, LQ3/b;->m:LP3/V;

    iput-object v0, p0, LQ3/b;->n:LP3/V;

    invoke-interface {p1}, LP3/s;->q()V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 0

    invoke-virtual {p0, p1}, LQ3/b;->u(LP3/r;)Z

    move-result p1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 4

    invoke-virtual {p0}, LQ3/b;->i()V

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LQ3/b;->u(LP3/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LQ3/b;->q()V

    invoke-virtual {p0, p1}, LQ3/b;->v(LP3/r;)I

    move-result p2

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LQ3/b;->r(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, LQ3/b;->o:LP3/M;

    instance-of v0, p1, LP3/I;

    if-eqz v0, :cond_2

    iget-wide v0, p0, LQ3/b;->k:J

    iget-wide v2, p0, LQ3/b;->e:J

    add-long/2addr v0, v2

    check-cast p1, LP3/I;

    invoke-virtual {p1, v0, v1}, LP3/I;->l(J)V

    iget-object p1, p0, LQ3/b;->l:LP3/s;

    iget-object v2, p0, LQ3/b;->o:LP3/M;

    invoke-interface {p1, v2}, LP3/s;->l(LP3/M;)V

    iget-object p1, p0, LQ3/b;->m:LP3/V;

    invoke-interface {p1, v0, v1}, LP3/V;->e(J)V

    :cond_2
    return p2
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LQ3/b;->m:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ3/b;->l:LP3/s;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(JZ)LP3/M;
    .locals 11

    iget v0, p0, LQ3/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, LQ3/b;->j(IJ)I

    move-result v8

    new-instance v3, LP3/j;

    iget-wide v6, p0, LQ3/b;->h:J

    iget v9, p0, LQ3/b;->i:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, LP3/j;-><init>(JJIIZ)V

    return-object v3
.end method

.method public final l(I)I
    .locals 2

    invoke-virtual {p0, p1}, LQ3/b;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ3/b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, LQ3/b;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, LQ3/b;->u:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, LQ3/b;->t:[I

    aget p1, v0, p1

    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget-boolean v0, p0, LQ3/b;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, LQ3/b;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LQ3/b;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)Z
    .locals 1

    iget-boolean v0, p0, LQ3/b;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 7

    iget-boolean v0, p0, LQ3/b;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ3/b;->r:Z

    iget-boolean v1, p0, LQ3/b;->d:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, LQ3/b;->u:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, LQ3/b;->t:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    :goto_3
    iget-object v5, p0, LQ3/b;->m:LP3/V;

    new-instance v6, Lh3/F$b;

    invoke-direct {v6}, Lh3/F$b;-><init>()V

    invoke-virtual {v6, v3}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh3/F$b;->p0(I)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    invoke-interface {v5, v0}, LP3/V;->b(Lh3/F;)V

    :cond_4
    return-void
.end method

.method public final r(JI)V
    .locals 8

    iget-object v0, p0, LQ3/b;->o:LP3/M;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, LQ3/b;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    new-instance p1, LP3/I;

    iget-wide p2, p0, LQ3/b;->h:J

    new-array v0, v3, [J

    aput-wide p2, v0, v2

    new-array p2, v3, [J

    const-wide/16 v6, 0x0

    aput-wide v6, p2, v2

    invoke-direct {p1, v0, p2, v4, v5}, LP3/I;-><init>([J[JJ)V

    iput-object p1, p0, LQ3/b;->o:LP3/M;

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, LQ3/b;->i:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    iget v7, p0, LQ3/b;->f:I

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, LQ3/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, p1, p2, v2}, LQ3/b;->k(JZ)LP3/M;

    move-result-object p1

    iput-object p1, p0, LQ3/b;->o:LP3/M;

    iget-object p2, p0, LQ3/b;->m:LP3/V;

    invoke-interface {p1}, LP3/M;->j()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LP3/V;->e(J)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, LP3/M$b;

    invoke-direct {p1, v4, v5}, LP3/M$b;-><init>(J)V

    iput-object p1, p0, LQ3/b;->o:LP3/M;

    :cond_6
    :goto_1
    iget-object p1, p0, LQ3/b;->o:LP3/M;

    if-eqz p1, :cond_7

    iget-object p2, p0, LQ3/b;->l:LP3/s;

    invoke-interface {p2, p1}, LP3/s;->l(LP3/M;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final t(LP3/r;)I
    .locals 3

    invoke-interface {p1}, LP3/r;->f()V

    iget-object v0, p0, LQ3/b;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object p1, p0, LQ3/b;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, LQ3/b;->l(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final u(LP3/r;)Z
    .locals 4

    sget-object v0, LQ3/b;->v:[B

    invoke-static {p1, v0}, LQ3/b;->s(LP3/r;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LQ3/b;->d:Z

    array-length v0, v0

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    return v3

    :cond_0
    sget-object v0, LQ3/b;->w:[B

    invoke-static {p1, v0}, LQ3/b;->s(LP3/r;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, LQ3/b;->d:Z

    array-length v0, v0

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final v(LP3/r;)I
    .locals 12

    iget v0, p0, LQ3/b;->g:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, LQ3/b;->t(LP3/r;)I

    move-result v0

    iput v0, p0, LQ3/b;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, LQ3/b;->g:I

    iget v0, p0, LQ3/b;->i:I

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, LQ3/b;->h:J

    iget v0, p0, LQ3/b;->f:I

    iput v0, p0, LQ3/b;->i:I

    :cond_0
    iget v0, p0, LQ3/b;->i:I

    iget v6, p0, LQ3/b;->f:I

    if-ne v0, v6, :cond_1

    iget v0, p0, LQ3/b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, LQ3/b;->j:I

    :cond_1
    iget-object v0, p0, LQ3/b;->o:LP3/M;

    instance-of v6, v0, LP3/I;

    if-eqz v6, :cond_3

    check-cast v0, LP3/I;

    iget-wide v6, p0, LQ3/b;->k:J

    iget-wide v8, p0, LQ3/b;->e:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v8

    iget v10, p0, LQ3/b;->f:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    invoke-virtual {v0, v6, v7, v10, v11}, LP3/I;->k(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v7, v8, v9}, LP3/I;->c(JJ)V

    :cond_2
    iget-boolean v0, p0, LQ3/b;->p:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, LQ3/b;->q:J

    invoke-virtual {p0, v6, v7, v8, v9}, LQ3/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LQ3/b;->p:Z

    iget-object v0, p0, LQ3/b;->m:LP3/V;

    iput-object v0, p0, LQ3/b;->n:LP3/V;

    goto :goto_0

    :catch_0
    return v5

    :cond_3
    :goto_0
    iget-object v0, p0, LQ3/b;->n:LP3/V;

    iget v6, p0, LQ3/b;->g:I

    invoke-interface {v0, p1, v6, v3}, LP3/V;->d(Lh3/t;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    :cond_4
    iget v0, p0, LQ3/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, LQ3/b;->g:I

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, LQ3/b;->n:LP3/V;

    iget-wide v6, p0, LQ3/b;->k:J

    iget-wide v8, p0, LQ3/b;->e:J

    add-long/2addr v6, v8

    iget v9, p0, LQ3/b;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, LP3/V;->c(JIIILP3/V$a;)V

    iget-wide v5, p0, LQ3/b;->e:J

    add-long/2addr v5, v1

    iput-wide v5, p0, LQ3/b;->e:J

    return v4
.end method
