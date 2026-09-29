.class public final Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# static fields
.field public static final w:LP3/v;

.field public static final x:Ld4/h$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lk3/H;

.field public final d:LP3/J$a;

.field public final e:LP3/F;

.field public final f:LP3/H;

.field public final g:LP3/V;

.field public h:LP3/s;

.field public i:LP3/V;

.field public j:LP3/V;

.field public k:I

.field public l:Lh3/U;

.field public m:Lh3/U;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Li4/i;

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    sput-object v0, Li4/g;->w:LP3/v;

    new-instance v0, Li4/e;

    invoke-direct {v0}, Li4/e;-><init>()V

    sput-object v0, Li4/g;->x:Ld4/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li4/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Li4/g;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Li4/g;->a:I

    .line 5
    iput-wide p2, p0, Li4/g;->b:J

    .line 6
    new-instance p1, Lk3/H;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Li4/g;->c:Lk3/H;

    .line 7
    new-instance p1, LP3/J$a;

    invoke-direct {p1}, LP3/J$a;-><init>()V

    iput-object p1, p0, Li4/g;->d:LP3/J$a;

    .line 8
    new-instance p1, LP3/F;

    invoke-direct {p1}, LP3/F;-><init>()V

    iput-object p1, p0, Li4/g;->e:LP3/F;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Li4/g;->n:J

    .line 10
    new-instance p1, LP3/H;

    invoke-direct {p1}, LP3/H;-><init>()V

    iput-object p1, p0, Li4/g;->f:LP3/H;

    .line 11
    new-instance p1, LP3/o;

    invoke-direct {p1}, LP3/o;-><init>()V

    iput-object p1, p0, Li4/g;->g:LP3/V;

    .line 12
    iput-object p1, p0, Li4/g;->j:LP3/V;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Li4/g;->q:J

    return-void
.end method

.method public static synthetic h(Ld4/n;)Z
    .locals 1

    iget-object p0, p0, Ld4/i;->a:Ljava/lang/String;

    const-string v0, "TLEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()[LP3/q;
    .locals 3

    new-instance v0, Li4/g;

    invoke-direct {v0}, Li4/g;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic j(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Li4/g;->i:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li4/g;->h:LP3/s;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static q(Lh3/U;)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Li4/f;

    invoke-direct {v2}, Li4/f;-><init>()V

    const-class v3, Ld4/n;

    invoke-virtual {p0, v3, v2}, Lh3/U;->h(Ljava/lang/Class;Lvc/q;)Lh3/U$a;

    move-result-object p0

    check-cast p0, Ld4/n;

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    iget-object p0, p0, Ld4/n;->d:Lwc/G;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Lk3/H;I)I
    .locals 2

    invoke-virtual {p0}, Lk3/H;->j()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lk3/H;->j()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static s(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lh3/U;J)Li4/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ld4/l;

    invoke-virtual {p0, v1}, Lh3/U;->g(Ljava/lang/Class;)Lh3/U$a;

    move-result-object v1

    check-cast v1, Ld4/l;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Li4/g;->q(Lh3/U;)J

    move-result-wide v2

    invoke-static {p1, p2, v1, v2, v3}, Li4/c;->c(JLd4/l;J)Li4/c;

    move-result-object p0

    return-object p0
.end method

.method private y(LP3/r;)I
    .locals 11

    iget v0, p0, Li4/g;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, LP3/r;->f()V

    invoke-virtual {p0, p1}, Li4/g;->w(LP3/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Li4/g;->c:Lk3/H;

    invoke-virtual {v0, v3}, Lk3/H;->f0(I)V

    iget-object v0, p0, Li4/g;->c:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v0

    iget v4, p0, Li4/g;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Li4/g;->s(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, LP3/J;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Li4/g;->d:LP3/J$a;

    invoke-virtual {v4, v0}, LP3/J$a;->a(I)Z

    iget-wide v4, p0, Li4/g;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Li4/g;->s:Li4/i;

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Li4/i;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Li4/g;->n:J

    iget-wide v4, p0, Li4/g;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Li4/g;->s:Li4/i;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Li4/i;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Li4/g;->n:J

    iget-wide v8, p0, Li4/g;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Li4/g;->n:J

    :cond_2
    iget-object v0, p0, Li4/g;->d:LP3/J$a;

    iget v0, v0, LP3/J$a;->c:I

    iput v0, p0, Li4/g;->r:I

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v4

    iget-object v0, p0, Li4/g;->d:LP3/J$a;

    iget v6, v0, LP3/J$a;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Li4/g;->q:J

    iget-object v4, p0, Li4/g;->s:Li4/i;

    instance-of v5, v4, Li4/b;

    if-eqz v5, :cond_4

    check-cast v4, Li4/b;

    iget-wide v5, p0, Li4/g;->o:J

    iget v0, v0, LP3/J$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Li4/g;->m(J)J

    move-result-wide v5

    iget-wide v7, p0, Li4/g;->q:J

    invoke-virtual {v4, v5, v6, v7, v8}, Li4/b;->k(JJ)V

    iget-boolean v0, p0, Li4/g;->u:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Li4/g;->v:J

    invoke-virtual {v4, v5, v6}, Li4/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Li4/g;->u:Z

    iget-object v0, p0, Li4/g;->i:LP3/V;

    iput-object v0, p0, Li4/g;->j:LP3/V;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, LP3/r;->l(I)V

    iput v3, p0, Li4/g;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Li4/g;->j:LP3/V;

    iget v4, p0, Li4/g;->r:I

    invoke-interface {v0, p1, v4, v1}, LP3/V;->d(Lh3/t;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Li4/g;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Li4/g;->r:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Li4/g;->j:LP3/V;

    iget-wide v0, p0, Li4/g;->o:J

    invoke-virtual {p0, v0, v1}, Li4/g;->m(J)J

    move-result-wide v5

    iget-object p1, p0, Li4/g;->d:LP3/J$a;

    iget v8, p1, LP3/J$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LP3/V;->c(JIIILP3/V$a;)V

    iget-wide v0, p0, Li4/g;->o:J

    iget-object p1, p0, Li4/g;->d:LP3/J$a;

    iget p1, p1, LP3/J$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Li4/g;->o:J

    iput v3, p0, Li4/g;->r:I

    return v3
.end method


# virtual methods
.method public final A(LP3/r;Z)Z
    .locals 10

    invoke-interface {p1}, LP3/r;->f()V

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Li4/g;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Li4/g;->x:Ld4/h$a;

    :goto_0
    iget-object v3, p0, Li4/g;->f:LP3/H;

    invoke-virtual {v3, p1, v0, v1}, LP3/H;->a(LP3/r;Ld4/h$a;I)Lh3/U;

    move-result-object v0

    iput-object v0, p0, Li4/g;->l:Lh3/U;

    if-eqz v0, :cond_1

    iget-object v3, p0, Li4/g;->e:LP3/F;

    invoke-virtual {v3, v0}, LP3/F;->e(Lh3/U;)Z

    :cond_1
    invoke-interface {p1}, LP3/r;->i()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    :cond_2
    move v3, v2

    :goto_1
    move v4, v3

    move v5, v4

    goto :goto_2

    :cond_3
    move v0, v2

    move v3, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Li4/g;->w(LP3/r;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Li4/g;->v()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    iget-object v6, p0, Li4/g;->c:Lk3/H;

    invoke-virtual {v6, v2}, Lk3/H;->f0(I)V

    iget-object v6, p0, Li4/g;->c:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->z()I

    move-result v6

    if-eqz v3, :cond_6

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Li4/g;->s(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-static {v6}, LP3/J;->j(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_7
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Li4/g;->v()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, LP3/r;->f()V

    add-int v4, v0, v3

    invoke-interface {p1, v4}, LP3/r;->j(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p1, v7}, LP3/r;->l(I)V

    :goto_3
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v3, p0, Li4/g;->d:LP3/J$a;

    invoke-virtual {v3, v6}, LP3/J$a;->a(I)Z

    move v3, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v5

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LP3/r;->f()V

    :goto_5
    iput v3, p0, Li4/g;->k:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, LP3/r;->j(I)V

    goto :goto_2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Li4/g;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/g;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li4/g;->o:J

    iput p1, p0, Li4/g;->r:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Li4/g;->q:J

    iput-wide p3, p0, Li4/g;->v:J

    iget-object p1, p0, Li4/g;->s:Li4/i;

    instance-of p2, p1, Li4/b;

    if-eqz p2, :cond_0

    check-cast p1, Li4/b;

    invoke-virtual {p1, p3, p4}, Li4/b;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/g;->u:Z

    iget-object p1, p0, Li4/g;->g:LP3/V;

    iput-object p1, p0, Li4/g;->j:LP3/V;

    :cond_0
    return-void
.end method

.method public c(LP3/s;)V
    .locals 2

    iput-object p1, p0, Li4/g;->h:LP3/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, Li4/g;->i:LP3/V;

    iput-object p1, p0, Li4/g;->j:LP3/V;

    iget-object p1, p0, Li4/g;->h:LP3/s;

    invoke-interface {p1}, LP3/s;->q()V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li4/g;->A(LP3/r;Z)Z

    move-result p1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 4

    invoke-direct {p0}, Li4/g;->k()V

    invoke-virtual {p0, p1}, Li4/g;->x(LP3/r;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Li4/g;->s:Li4/i;

    instance-of p2, p2, Li4/b;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Li4/g;->o:J

    invoke-virtual {p0, v0, v1}, Li4/g;->m(J)J

    move-result-wide v0

    iget-object p2, p0, Li4/g;->s:Li4/i;

    invoke-interface {p2}, LP3/M;->j()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Li4/g;->s:Li4/i;

    check-cast p2, Li4/b;

    invoke-virtual {p2, v0, v1}, Li4/b;->l(J)V

    iget-object p2, p0, Li4/g;->h:LP3/s;

    iget-object v0, p0, Li4/g;->s:Li4/i;

    invoke-interface {p2, v0}, LP3/s;->l(LP3/M;)V

    iget-object p2, p0, Li4/g;->i:LP3/V;

    iget-object v0, p0, Li4/g;->s:Li4/i;

    invoke-interface {v0}, LP3/M;->j()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LP3/V;->e(J)V

    :cond_0
    return p1
.end method

.method public final l(LP3/r;)Li4/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Li4/g;->u(LP3/r;)Li4/i;

    move-result-object v2

    iget-object v3, v0, Li4/g;->l:Lh3/U;

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Li4/g;->t(Lh3/U;J)Li4/c;

    move-result-object v3

    iget-boolean v4, v0, Li4/g;->t:Z

    if-eqz v4, :cond_0

    new-instance v1, Li4/i$a;

    invoke-direct {v1}, Li4/i$a;-><init>()V

    return-object v1

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget v2, v0, Li4/g;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Li4/g;->p(LP3/r;Z)Li4/i;

    move-result-object v2

    :cond_4
    iget v5, v0, Li4/g;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    invoke-interface {v2}, LP3/M;->g()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Li4/b;

    invoke-interface {v2}, LP3/M;->j()J

    move-result-wide v7

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v9

    invoke-interface {v2}, Li4/i;->f()J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, Li4/b;-><init>(JJJ)V

    move-object v2, v6

    :cond_5
    invoke-virtual {v0, v2}, Li4/g;->z(Li4/i;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, LP3/M;->j()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_9

    invoke-interface {v2}, Li4/i;->f()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    invoke-interface {v1}, LP3/r;->getLength()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_9

    :cond_6
    invoke-interface {v2}, Li4/i;->b()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_7

    invoke-interface {v2}, Li4/i;->b()J

    move-result-wide v3

    :goto_2
    move-wide v12, v3

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v2}, Li4/i;->f()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_8

    invoke-interface {v2}, Li4/i;->f()J

    move-result-wide v3

    :goto_4
    move-wide v10, v3

    goto :goto_5

    :cond_8
    invoke-interface {v1}, LP3/r;->getLength()J

    move-result-wide v3

    goto :goto_4

    :goto_5
    sub-long v3, v10, v12

    invoke-interface {v2}, LP3/M;->j()J

    move-result-wide v7

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v5, 0x7a1200

    invoke-static/range {v3 .. v9}, Lk3/c0;->D1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, LAc/g;->n(J)I

    move-result v14

    new-instance v9, Li4/a;

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Li4/a;-><init>(JJIIZ)V

    move-object v2, v9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Li4/g;->z(Li4/i;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v2, v0, Li4/g;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v0, v1, v3}, Li4/g;->p(LP3/r;Z)Li4/i;

    move-result-object v2

    :cond_b
    :goto_6
    iget-object v1, v0, Li4/g;->i:LP3/V;

    invoke-interface {v2}, LP3/M;->j()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LP3/V;->e(J)V

    return-object v2
.end method

.method public final m(J)J
    .locals 4

    iget-wide v0, p0, Li4/g;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Li4/g;->d:LP3/J$a;

    iget v2, v2, LP3/J$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/g;->t:Z

    return-void
.end method

.method public final o(JLi4/k;J)Li4/i;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Li4/k;->a()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Li4/k;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    add-long v1, p1, v3

    iget-object v7, v0, Li4/k;->a:LP3/J$a;

    iget v7, v7, LP3/J$a;->c:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    move-wide v8, v1

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v7

    if-eqz v1, :cond_2

    sub-long v1, p4, p1

    iget-object v3, v0, Li4/k;->a:LP3/J$a;

    iget v3, v3, LP3/J$a;->c:I

    int-to-long v3, v3

    sub-long v3, v1, v3

    move-wide/from16 v8, p4

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v3, 0x7a1200

    invoke-static/range {v1 .. v7}, Lk3/c0;->D1(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, LAc/g;->e(J)I

    move-result v12

    iget-wide v3, v0, Li4/k;->b:J

    invoke-static {v1, v2, v3, v4, v7}, Lyc/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, LAc/g;->e(J)I

    move-result v13

    new-instance v7, Li4/a;

    iget-object v0, v0, Li4/k;->a:LP3/J$a;

    iget v0, v0, LP3/J$a;->c:I

    int-to-long v0, v0

    add-long v10, p1, v0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Li4/a;-><init>(JJIIZ)V

    return-object v7

    :cond_2
    return-object v2
.end method

.method public final p(LP3/r;Z)Li4/i;
    .locals 9

    iget-object v0, p0, Li4/g;->c:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object v0, p0, Li4/g;->c:Lk3/H;

    invoke-virtual {v0, v2}, Lk3/H;->f0(I)V

    iget-object v0, p0, Li4/g;->d:LP3/J$a;

    iget-object v1, p0, Li4/g;->c:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->z()I

    move-result v1

    invoke-virtual {v0, v1}, LP3/J$a;->a(I)Z

    new-instance v2, Li4/a;

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Li4/g;->d:LP3/J$a;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Li4/a;-><init>(JJLP3/J$a;Z)V

    return-object v2
.end method

.method public final u(LP3/r;)Li4/i;
    .locals 12

    new-instance v5, Lk3/H;

    iget-object v0, p0, Li4/g;->d:LP3/J$a;

    iget v0, v0, LP3/J$a;->c:I

    invoke-direct {v5, v0}, Lk3/H;-><init>(I)V

    invoke-virtual {v5}, Lk3/H;->f()[B

    move-result-object v0

    iget-object v1, p0, Li4/g;->d:LP3/J$a;

    iget v1, v1, LP3/J$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object v0, p0, Li4/g;->d:LP3/J$a;

    iget v1, v0, LP3/J$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, LP3/J$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, LP3/J$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v3}, Li4/g;->r(Lk3/H;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, LP3/r;->f()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Li4/g;->d:LP3/J$a;

    invoke-static/range {v0 .. v5}, Li4/j;->c(JJLP3/J$a;Lk3/H;)Li4/j;

    move-result-object v0

    iget-object v1, p0, Li4/g;->d:LP3/J$a;

    iget v1, v1, LP3/J$a;->c:I

    invoke-interface {p1, v1}, LP3/r;->l(I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Li4/g;->d:LP3/J$a;

    invoke-static {v1, v5}, Li4/k;->c(LP3/J$a;Lk3/H;)Li4/k;

    move-result-object v9

    iget-object v1, p0, Li4/g;->e:LP3/F;

    invoke-virtual {v1}, LP3/F;->c()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v9, Li4/k;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v4, v9, Li4/k;->f:I

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Li4/g;->e:LP3/F;

    iput v1, v3, LP3/F;->a:I

    iput v4, v3, LP3/F;->b:I

    :cond_5
    invoke-virtual {v9}, Li4/k;->b()Lh3/U;

    move-result-object v1

    iput-object v1, p0, Li4/g;->m:Lh3/U;

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v9, Li4/k;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Li4/k;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Li4/k;->c:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Li4/g;->d:LP3/J$a;

    iget v1, v1, LP3/J$a;->c:I

    invoke-interface {p1, v1}, LP3/r;->l(I)V

    if-ne v0, v2, :cond_7

    invoke-static {v9, v7, v8}, Li4/l;->c(Li4/k;J)Li4/l;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Li4/g;->o(JLi4/k;J)Li4/i;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Li4/g;->s:Li4/i;

    instance-of v1, v0, Li4/a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LP3/M;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li4/g;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Li4/g;->s:Li4/i;

    invoke-interface {v2}, Li4/i;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/g;->s:Li4/i;

    check-cast v0, Li4/a;

    iget-wide v1, p0, Li4/g;->q:J

    invoke-virtual {v0, v1, v2}, Li4/a;->m(J)Li4/a;

    move-result-object v0

    iput-object v0, p0, Li4/g;->s:Li4/i;

    iget-object v0, p0, Li4/g;->h:LP3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/s;

    iget-object v1, p0, Li4/g;->s:Li4/i;

    invoke-interface {v0, v1}, LP3/s;->l(LP3/M;)V

    iget-object v0, p0, Li4/g;->i:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/V;

    iget-object v1, p0, Li4/g;->s:Li4/i;

    invoke-interface {v1}, LP3/M;->j()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LP3/V;->e(J)V

    :cond_0
    return-void
.end method

.method public final w(LP3/r;)Z
    .locals 8

    iget-object v0, p0, Li4/g;->s:Li4/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li4/i;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, LP3/r;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Li4/g;->c:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, LP3/r;->d([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final x(LP3/r;)I
    .locals 5

    iget v0, p0, Li4/g;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Li4/g;->A(LP3/r;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Li4/g;->s:Li4/i;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Li4/g;->l(LP3/r;)Li4/i;

    move-result-object v0

    iput-object v0, p0, Li4/g;->s:Li4/i;

    iget-object v1, p0, Li4/g;->h:LP3/s;

    invoke-interface {v1, v0}, LP3/s;->l(LP3/M;)V

    iget-object v0, p0, Li4/g;->l:Lh3/U;

    if-eqz v0, :cond_1

    iget v1, p0, Li4/g;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    iget-object v1, p0, Li4/g;->m:Lh3/U;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lh3/U;->b(Lh3/U;)Lh3/U;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li4/g;->m:Lh3/U;

    :cond_2
    :goto_1
    new-instance v1, Lh3/F$b;

    invoke-direct {v1}, Lh3/F$b;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    iget-object v2, p0, Li4/g;->d:LP3/J$a;

    iget-object v2, v2, LP3/J$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lh3/F$b;->p0(I)Lh3/F$b;

    move-result-object v1

    iget-object v2, p0, Li4/g;->d:LP3/J$a;

    iget v2, v2, LP3/J$a;->e:I

    invoke-virtual {v1, v2}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v1

    iget-object v2, p0, Li4/g;->d:LP3/J$a;

    iget v2, v2, LP3/J$a;->d:I

    invoke-virtual {v1, v2}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object v1

    iget-object v2, p0, Li4/g;->e:LP3/F;

    iget v2, v2, LP3/F;->a:I

    invoke-virtual {v1, v2}, Lh3/F$b;->e0(I)Lh3/F$b;

    move-result-object v1

    iget-object v2, p0, Li4/g;->e:LP3/F;

    iget v2, v2, LP3/F;->b:I

    invoke-virtual {v1, v2}, Lh3/F$b;->f0(I)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object v0

    iget-object v1, p0, Li4/g;->s:Li4/i;

    invoke-interface {v1}, Li4/i;->i()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Li4/g;->s:Li4/i;

    invoke-interface {v1}, Li4/i;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/F$b;->T(I)Lh3/F$b;

    :cond_3
    iget-object v1, p0, Li4/g;->j:LP3/V;

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    invoke-interface {v1, v0}, LP3/V;->b(Lh3/F;)V

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Li4/g;->p:J

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Li4/g;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Li4/g;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Li4/g;->y(LP3/r;)I

    move-result p1

    return p1
.end method

.method public final z(Li4/i;)Z
    .locals 1

    invoke-interface {p1}, LP3/M;->g()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Li4/a;

    if-nez p1, :cond_0

    iget p1, p0, Li4/g;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
