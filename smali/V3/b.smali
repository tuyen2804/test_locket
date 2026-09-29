.class public final LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# static fields
.field public static final q:LP3/v;


# instance fields
.field public final a:Lk3/H;

.field public final b:Lk3/H;

.field public final c:Lk3/H;

.field public final d:Lk3/H;

.field public final e:LV3/c;

.field public f:LP3/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV3/a;

    invoke-direct {v0}, LV3/a;-><init>()V

    sput-object v0, LV3/b;->q:LP3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    iput-object v0, p0, LV3/b;->a:Lk3/H;

    new-instance v0, Lk3/H;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    iput-object v0, p0, LV3/b;->b:Lk3/H;

    new-instance v0, Lk3/H;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    iput-object v0, p0, LV3/b;->c:Lk3/H;

    new-instance v0, Lk3/H;

    invoke-direct {v0}, Lk3/H;-><init>()V

    iput-object v0, p0, LV3/b;->d:Lk3/H;

    new-instance v0, LV3/c;

    invoke-direct {v0}, LV3/c;-><init>()V

    iput-object v0, p0, LV3/b;->e:LV3/c;

    const/4 v0, 0x1

    iput v0, p0, LV3/b;->g:I

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, LV3/b;

    invoke-direct {v0}, LV3/b;-><init>()V

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
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LV3/b;->g:I

    iput-boolean p2, p0, LV3/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, LV3/b;->g:I

    :goto_0
    iput p2, p0, LV3/b;->j:I

    return-void
.end method

.method public c(LP3/s;)V
    .locals 0

    iput-object p1, p0, LV3/b;->f:LP3/s;

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 3

    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0, v2}, Lk3/H;->f0(I)V

    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->T()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0, v2}, Lk3/H;->f0(I)V

    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0, v2}, Lk3/H;->f0(I)V

    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v0

    invoke-interface {p1}, LP3/r;->f()V

    invoke-interface {p1, v0}, LP3/r;->j(I)V

    iget-object v0, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object p1, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {p1, v2}, Lk3/H;->f0(I)V

    iget-object p1, p0, LV3/b;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->z()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 2

    iget-object p2, p0, LV3/b;->f:LP3/s;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, LV3/b;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LV3/b;->m(LP3/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, LV3/b;->n(LP3/r;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, LV3/b;->o(LP3/r;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LV3/b;->l(LP3/r;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, LV3/b;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV3/b;->f:LP3/s;

    new-instance v1, LP3/M$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LP3/M$b;-><init>(J)V

    invoke-interface {v0, v1}, LP3/s;->l(LP3/M;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV3/b;->n:Z

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 4

    iget-boolean v0, p0, LV3/b;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LV3/b;->i:J

    iget-wide v2, p0, LV3/b;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, LV3/b;->e:LV3/c;

    invoke-virtual {v0}, LV3/c;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p0, LV3/b;->m:J

    return-wide v0
.end method

.method public final k(LP3/r;)Lk3/H;
    .locals 4

    iget v0, p0, LV3/b;->l:I

    iget-object v1, p0, LV3/b;->d:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, LV3/b;->d:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, LV3/b;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lk3/H;->d0([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV3/b;->d:Lk3/H;

    invoke-virtual {v0, v2}, Lk3/H;->f0(I)V

    :goto_0
    iget-object v0, p0, LV3/b;->d:Lk3/H;

    iget v1, p0, LV3/b;->l:I

    invoke-virtual {v0, v1}, Lk3/H;->e0(I)V

    iget-object v0, p0, LV3/b;->d:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget v1, p0, LV3/b;->l:I

    invoke-interface {p1, v0, v2, v1}, LP3/r;->readFully([BII)V

    iget-object p1, p0, LV3/b;->d:Lk3/H;

    return-object p1
.end method

.method public final l(LP3/r;)Z
    .locals 5

    iget-object v0, p0, LV3/b;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, LP3/r;->g([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LV3/b;->b:Lk3/H;

    invoke-virtual {p1, v1}, Lk3/H;->f0(I)V

    iget-object p1, p0, LV3/b;->b:Lk3/H;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk3/H;->g0(I)V

    iget-object p1, p0, LV3/b;->b:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, LV3/b;->o:Landroidx/media3/extractor/flv/a;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/flv/a;

    iget-object v0, p0, LV3/b;->f:LP3/s;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(LP3/V;)V

    iput-object p1, p0, LV3/b;->o:Landroidx/media3/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, LV3/b;->p:Landroidx/media3/extractor/flv/b;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/extractor/flv/b;

    iget-object v1, p0, LV3/b;->f:LP3/s;

    invoke-interface {v1, v2, p1}, LP3/s;->g(II)LP3/V;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/b;-><init>(LP3/V;)V

    iput-object v0, p0, LV3/b;->p:Landroidx/media3/extractor/flv/b;

    :cond_4
    iget-object v0, p0, LV3/b;->f:LP3/s;

    invoke-interface {v0}, LP3/s;->q()V

    iget-object v0, p0, LV3/b;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, LV3/b;->j:I

    iput p1, p0, LV3/b;->g:I

    return v3
.end method

.method public final m(LP3/r;)Z
    .locals 9

    invoke-virtual {p0}, LV3/b;->j()J

    move-result-wide v0

    iget v2, p0, LV3/b;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, LV3/b;->o:Landroidx/media3/extractor/flv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LV3/b;->i()V

    iget-object v2, p0, LV3/b;->o:Landroidx/media3/extractor/flv/a;

    invoke-virtual {p0, p1}, LV3/b;->k(LP3/r;)Lk3/H;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lk3/H;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, LV3/b;->p:Landroidx/media3/extractor/flv/b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LV3/b;->i()V

    iget-object v2, p0, LV3/b;->p:Landroidx/media3/extractor/flv/b;

    invoke-virtual {p0, p1}, LV3/b;->k(LP3/r;)Lk3/H;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lk3/H;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, LV3/b;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, LV3/b;->e:LV3/c;

    invoke-virtual {p0, p1}, LV3/b;->k(LP3/r;)Lk3/H;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lk3/H;J)Z

    move-result p1

    iget-object v0, p0, LV3/b;->e:LV3/c;

    invoke-virtual {v0}, LV3/c;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, LV3/b;->f:LP3/s;

    new-instance v3, LP3/I;

    iget-object v7, p0, LV3/b;->e:LV3/c;

    invoke-virtual {v7}, LV3/c;->e()[J

    move-result-object v7

    iget-object v8, p0, LV3/b;->e:LV3/c;

    invoke-virtual {v8}, LV3/c;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, LP3/I;-><init>([J[JJ)V

    invoke-interface {v2, v3}, LP3/s;->l(LP3/M;)V

    iput-boolean v6, p0, LV3/b;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, LV3/b;->l:I

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, LV3/b;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, LV3/b;->h:Z

    iget-object p1, p0, LV3/b;->e:LV3/c;

    invoke-virtual {p1}, LV3/c;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, LV3/b;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, LV3/b;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, LV3/b;->j:I

    const/4 p1, 0x2

    iput p1, p0, LV3/b;->g:I

    return v0
.end method

.method public final n(LP3/r;)Z
    .locals 6

    iget-object v0, p0, LV3/b;->c:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, LP3/r;->g([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LV3/b;->c:Lk3/H;

    invoke-virtual {p1, v1}, Lk3/H;->f0(I)V

    iget-object p1, p0, LV3/b;->c:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result p1

    iput p1, p0, LV3/b;->k:I

    iget-object p1, p0, LV3/b;->c:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->T()I

    move-result p1

    iput p1, p0, LV3/b;->l:I

    iget-object p1, p0, LV3/b;->c:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->T()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LV3/b;->m:J

    iget-object p1, p0, LV3/b;->c:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, LV3/b;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, LV3/b;->m:J

    iget-object p1, p0, LV3/b;->c:Lk3/H;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lk3/H;->g0(I)V

    const/4 p1, 0x4

    iput p1, p0, LV3/b;->g:I

    return v3
.end method

.method public final o(LP3/r;)V
    .locals 1

    iget v0, p0, LV3/b;->j:I

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    const/4 p1, 0x0

    iput p1, p0, LV3/b;->j:I

    const/4 p1, 0x3

    iput p1, p0, LV3/b;->g:I

    return-void
.end method
