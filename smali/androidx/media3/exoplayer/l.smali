.class public final Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3/j0$b;

.field public final b:Lh3/j0$d;

.field public final c:Lt3/a;

.field public final d:Lk3/q;

.field public final e:Landroidx/media3/exoplayer/k$a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public j:Landroidx/media3/exoplayer/k;

.field public k:Landroidx/media3/exoplayer/k;

.field public l:Landroidx/media3/exoplayer/k;

.field public m:Landroidx/media3/exoplayer/k;

.field public n:Landroidx/media3/exoplayer/k;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt3/a;Lk3/q;Landroidx/media3/exoplayer/k$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->c:Lt3/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/l;->d:Lk3/q;

    iput-object p3, p0, Landroidx/media3/exoplayer/l;->e:Landroidx/media3/exoplayer/k$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance p1, Lh3/j0$b;

    invoke-direct {p1}, Lh3/j0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    new-instance p1, Lh3/j0$d;

    invoke-direct {p1}, Lh3/j0$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    return-void
.end method

.method public static H(Lh3/j0$b;)Z
    .locals 8

    invoke-virtual {p0}, Lh3/j0$b;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lh3/j0$b;->t(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Lh3/j0$b;->r()I

    move-result v3

    invoke-virtual {p0, v3}, Lh3/j0$b;->u(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lh3/j0$b;->f(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Lh3/j0$b;->d:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Lh3/j0$b;->t(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sub-int/2addr v0, v5

    move v5, v1

    :goto_1
    if-gt v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lh3/j0$b;->k(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lh3/j0$b;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static P(Lh3/j0;Ljava/lang/Object;JJLh3/j0$d;Lh3/j0$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget v0, p7, Lh3/j0$b;->c:I

    invoke-virtual {p0, v0, p6}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    invoke-virtual {p0, p1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/l;->H(Lh3/j0$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p6, Lh3/j0$d;->o:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-object p1, p7, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lh3/j0$b;->f(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    invoke-virtual {p7, v0, v1}, Lh3/j0$b;->e(J)I

    move-result p0

    new-instance p2, Landroidx/media3/exoplayer/source/l$b;

    invoke-direct {p2, p1, p4, p5, p0}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, Lh3/j0$b;->n(I)I

    move-result p3

    new-instance p0, Landroidx/media3/exoplayer/source/l$b;

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static U(Lh3/j0;IJLh3/j0$d;)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-boolean p0, p4, Lh3/j0$d;->i:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p4, Lh3/j0$d;->k:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/l;Lwc/G$a;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/l;->c:Lt3/a;

    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lt3/a;->G(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static e(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lh3/j0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p2, p1, v0}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/j0$b;->d()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p2}, Lh3/j0$b;->r()I

    move-result p2

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v0, p2}, Lh3/j0$b;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, p2}, Lh3/j0$b;->g(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B(Lh3/j0;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v2, v2, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/l;->i(Lh3/j0;Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, v3, v4}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget v3, v3, Lh3/j0$b;->c:I

    iget-object v4, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    invoke-virtual {p1, v3, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    invoke-virtual {v3}, Lh3/j0$d;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/l;->S(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/l;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/exoplayer/l;->f:J

    :cond_2
    move-wide v12, v3

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/l;->r(Lh3/j0;Ljava/lang/Object;JJ)Ls3/S0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l;->O(Ls3/S0;)Landroidx/media3/exoplayer/k;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v2

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v4, v0, Ls3/S0;->f:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Ls3/S0;->b:J

    sub-long/2addr v2, v4

    iget-object v0, v7, Landroidx/media3/exoplayer/l;->e:Landroidx/media3/exoplayer/k$a;

    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/exoplayer/k$a;->a(Ls3/S0;J)Landroidx/media3/exoplayer/k;

    move-result-object v2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v7, p0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/l;->L(Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->M()V

    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;Z)Z
    .locals 6

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, v1, p2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object p2

    iget p2, p2, Lh3/j0$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p2

    iget-boolean p2, p2, Lh3/j0$d;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget v4, p0, Landroidx/media3/exoplayer/l;->g:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/l;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lh3/j0;->x(ILh3/j0$b;Lh3/j0$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/l;->C(Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, v0, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget v0, v0, Lh3/j0$b;->c:I

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    invoke-virtual {p1, v0, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p1

    iget p1, p1, Lh3/j0$d;->o:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public F(Landroidx/media3/exoplayer/source/k;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G(Landroidx/media3/exoplayer/source/k;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->n:Landroidx/media3/exoplayer/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->n:Landroidx/media3/exoplayer/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->n:Landroidx/media3/exoplayer/k;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/l;->n:Landroidx/media3/exoplayer/k;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 4

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v2, v2, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v1, v1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/l;->d:Lk3/q;

    new-instance v3, Ls3/T0;

    invoke-direct {v3, p0, v0, v1}, Ls3/T0;-><init>(Landroidx/media3/exoplayer/l;Lwc/G$a;Landroidx/media3/exoplayer/source/l$b;)V

    invoke-interface {v2, v3}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k;->w(J)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->n:Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->I()V

    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l;->L(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public N(Landroidx/media3/exoplayer/k;)I
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/k;

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->x()V

    iget v0, p0, Landroidx/media3/exoplayer/l;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/l;->o:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/k;->A(Landroidx/media3/exoplayer/k;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->J()V

    return v1
.end method

.method public final O(Ls3/S0;)Landroidx/media3/exoplayer/k;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/k;->d(Ls3/S0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/k;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Lh3/j0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;
    .locals 10

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/l;->R(Lh3/j0;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v0, v0, Lh3/j0$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    invoke-virtual {p1, v0, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    invoke-virtual {p1, p2}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget v3, v3, Lh3/j0$d;->n:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v3}, Lh3/j0$b;->d()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-wide v7, v3, Lh3/j0$b;->d:J

    invoke-virtual {v3, v7, v8}, Lh3/j0$b;->f(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-object p2, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-wide v6, v3, Lh3/j0$b;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget-object v7, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/l;->P(Lh3/j0;Ljava/lang/Object;JJLh3/j0$d;Lh3/j0$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lh3/j0;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget v0, v0, Lh3/j0$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, v1, v3}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v1

    iget v1, v1, Lh3/j0$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/l;->q:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object p1, p1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, v3, v4}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget v3, v3, Lh3/j0$b;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object p1, p1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/l;->S(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/l;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/l;->f:J

    iget-object p1, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    if-nez p1, :cond_6

    iput-object p2, p0, Landroidx/media3/exoplayer/l;->p:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/media3/exoplayer/l;->q:J

    :cond_6
    return-wide v0
.end method

.method public final S(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    iget-object v2, v1, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object p1, p1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public T()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-boolean v1, v1, Ls3/S0;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v0, v0, Ls3/S0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/l;->o:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final V(Lh3/j0;)I
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-object v4, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget v5, p0, Landroidx/media3/exoplayer/l;->g:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/l;->h:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lh3/j0;->j(ILh3/j0$b;Lh3/j0$d;IZ)I

    move-result v2

    :goto_1
    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-boolean p1, p1, Ls3/S0;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    move-result p1

    iget-object v2, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/l;->z(Lh3/j0;Ls3/S0;)Ls3/S0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    return p1
.end method

.method public W(Lh3/j0;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l;->B(Lh3/j0;)V

    return-void
.end method

.method public X(Lh3/j0;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_f

    iget-object v5, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/l;->z(Lh3/j0;Ls3/S0;)Ls3/S0;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/l;->l(Lh3/j0;Landroidx/media3/exoplayer/k;J)Ls3/S0;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v0, v5, v8}, Landroidx/media3/exoplayer/l;->f(Ls3/S0;Ls3/S0;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-wide v9, v5, Ls3/S0;->b:J

    iget-wide v11, v8, Ls3/S0;->b:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_2

    iget-wide v11, v5, Ls3/S0;->c:J

    invoke-virtual {v8, v9, v10, v11, v12}, Ls3/S0;->b(JJ)Ls3/S0;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    iget-wide v8, v5, Ls3/S0;->d:J

    invoke-virtual {v3, v8, v9}, Ls3/S0;->a(J)Ls3/S0;

    move-result-object v8

    iput-object v8, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v8, v5, Ls3/S0;->f:J

    iget-wide v10, v3, Ls3/S0;->f:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->E()V

    iget-wide v6, v3, Ls3/S0;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/k;->D(J)J

    move-result-wide v6

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    const/4 v10, 0x1

    const-wide/high16 v11, -0x8000000000000000L

    if-ne v2, v1, :cond_5

    iget-object v1, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-boolean v1, v1, Ls3/S0;->h:Z

    if-nez v1, :cond_5

    cmp-long v1, p4, v11

    if-eqz v1, :cond_4

    cmp-long v1, p4, v6

    if-ltz v1, :cond_5

    :cond_4
    move v1, v10

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v13, v0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    if-ne v2, v13, :cond_7

    cmp-long v13, p6, v11

    if-eqz v13, :cond_6

    cmp-long v6, p6, v6

    if-ltz v6, :cond_7

    :cond_6
    move v6, v10

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    :cond_8
    iget-wide v13, v5, Ls3/S0;->f:J

    cmp-long v2, v13, v8

    const/4 v15, 0x0

    if-nez v2, :cond_9

    iget-wide v4, v5, Ls3/S0;->e:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_9

    iget-wide v2, v3, Ls3/S0;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_9

    cmp-long v2, v2, v11

    if-eqz v2, :cond_9

    move v2, v10

    goto :goto_5

    :cond_9
    move v2, v15

    :goto_5
    if-eqz v1, :cond_b

    cmp-long v1, v13, v8

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    move v4, v10

    goto :goto_6

    :cond_b
    move v4, v15

    :goto_6
    if-eqz v6, :cond_c

    or-int/lit8 v1, v4, 0x2

    return v1

    :cond_c
    return v4

    :cond_d
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    move-result v1

    return v1

    :cond_f
    const/4 v15, 0x0

    return v15
.end method

.method public Y(Lh3/j0;I)I
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/l;->g:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l;->V(Lh3/j0;)I

    move-result p1

    return p1
.end method

.method public Z(Lh3/j0;Z)I
    .locals 0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/l;->h:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l;->V(Lh3/j0;)I

    move-result p1

    return p1
.end method

.method public b()Landroidx/media3/exoplayer/k;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->x()V

    iget v0, p0, Landroidx/media3/exoplayer/l;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/l;->o:I

    if-nez v0, :cond_3

    iput-object v1, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v0, v0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/l$b;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/l;->q:J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/k;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public final f(Ls3/S0;Ls3/S0;)Z
    .locals 11

    iget-object v0, p1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, p2, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Ls3/S0;->b:J

    iget-wide v4, p2, Ls3/S0;->b:J

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-wide v7, p1, Ls3/S0;->c:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v7, v9

    if-eqz p1, :cond_3

    iget-wide p1, p2, Ls3/S0;->c:J

    cmp-long v0, p1, v9

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v2, v7

    sub-long/2addr v4, p1

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v2, 0x4c4b40

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    return v6

    :cond_3
    :goto_0
    return v1
.end method

.method public g()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/l;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/k;

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v1, v1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/l;->q:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->x()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    iput-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/l;->o:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->J()V

    return-void
.end method

.method public h(Ls3/S0;)Landroidx/media3/exoplayer/k;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    iget-object v2, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v2, v2, Ls3/S0;->f:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Ls3/S0;->b:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l;->O(Ls3/S0;)Landroidx/media3/exoplayer/k;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->e:Landroidx/media3/exoplayer/k$a;

    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/k$a;->a(Ls3/S0;J)Landroidx/media3/exoplayer/k;

    move-result-object v2

    goto :goto_1

    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/k;->B(J)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/k;->A(Landroidx/media3/exoplayer/k;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    iput-object v2, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    iput-object v2, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    iget p1, p0, Landroidx/media3/exoplayer/l;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/l;->o:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->J()V

    return-object v2
.end method

.method public final i(Lh3/j0;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p2

    iget p2, p2, Lh3/j0$b;->c:I

    iget v0, p0, Landroidx/media3/exoplayer/l;->g:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/l;->h:Z

    invoke-virtual {p1, p2, v0, v1}, Lh3/j0;->k(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget-object v4, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, Lh3/j0;->q(Lh3/j0$d;Lh3/j0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ls3/i1;)Ls3/S0;
    .locals 9

    iget-object v1, p1, Ls3/i1;->a:Lh3/j0;

    iget-object v2, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, p1, Ls3/i1;->c:J

    iget-wide v5, p1, Ls3/i1;->s:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/l;->o(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JJJ)Ls3/S0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lh3/j0;Landroidx/media3/exoplayer/k;J)Ls3/S0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v2, v10, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-object v4, v0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget v5, v0, Landroidx/media3/exoplayer/l;->g:I

    iget-boolean v6, v0, Landroidx/media3/exoplayer/l;->h:Z

    invoke-virtual/range {v1 .. v6}, Lh3/j0;->j(ILh3/j0$b;Lh3/j0$d;IZ)I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    return-object v11

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v3

    iget v4, v3, Lh3/j0$b;->c:I

    iget-object v3, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-object v3, v3, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v10, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v5, v5, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object v7, v0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    invoke-virtual {v1, v4, v7}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v7

    iget v7, v7, Lh3/j0$d;->n:I

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v3, v2, Lh3/j0$b;->c:I

    iget-wide v5, v2, Lh3/j0$b;->d:J

    iget-object v2, v0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    invoke-static {v1, v3, v5, v6, v2}, Landroidx/media3/exoplayer/l;->U(Lh3/j0;IJLh3/j0$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide/from16 v2, p3

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_1
    move-wide v7, v14

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget-object v3, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Lh3/j0;->q(Lh3/j0$d;Lh3/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v1, v1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    :goto_1
    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v16, v14

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/l;->S(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_4

    iget-wide v1, v0, Landroidx/media3/exoplayer/l;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Landroidx/media3/exoplayer/l;->f:J

    :cond_4
    move-wide v5, v1

    goto :goto_1

    :cond_5
    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v16, v3

    move-wide v11, v14

    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget-object v8, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/l;->P(Lh3/j0;Ljava/lang/Object;JJLh3/j0$d;Lh3/j0$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v2

    cmp-long v5, v16, v14

    if-eqz v5, :cond_7

    iget-wide v5, v10, Ls3/S0;->d:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_7

    iget-object v5, v10, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Landroidx/media3/exoplayer/l;->A(Ljava/lang/Object;Lh3/j0;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-wide v5, v10, Ls3/S0;->d:J

    move-wide v7, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v11

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    iget-wide v3, v10, Ls3/S0;->d:J

    :cond_7
    move-wide v5, v3

    move-wide v7, v11

    move-wide/from16 v3, v16

    :goto_3
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/l;->o(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JJJ)Ls3/S0;

    move-result-object v1

    return-object v1
.end method

.method public final l(Lh3/j0;Landroidx/media3/exoplayer/k;J)Ls3/S0;
    .locals 5

    iget-object v0, p2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v1

    iget-wide v3, v0, Ls3/S0;->f:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Ls3/S0;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/l;->k(Lh3/j0;Landroidx/media3/exoplayer/k;J)Ls3/S0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/l;->m(Lh3/j0;Landroidx/media3/exoplayer/k;J)Ls3/S0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lh3/j0;Landroidx/media3/exoplayer/k;J)Ls3/S0;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget-object v8, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v9, v8, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1, v2, v3}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-boolean v11, v8, Ls3/S0;->h:Z

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    iget v0, v9, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v2, v0}, Lh3/j0$b;->b(I)I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v3, :cond_0

    return-object v10

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v4, v9, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v3, v0, v4}, Lh3/j0$b;->o(II)I

    move-result v4

    if-ge v4, v2, :cond_1

    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v5, v8, Ls3/S0;->d:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/l$b;->d:J

    move v3, v0

    move v9, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/l;->p(Lh3/j0;Ljava/lang/Object;IIJJZ)Ls3/S0;

    move-result-object v1

    return-object v1

    :cond_1
    move v12, v11

    iget-wide v2, v8, Ls3/S0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v2, v0, Lh3/j0$b;->c:I

    iget-wide v6, v0, Lh3/j0$b;->d:J

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    invoke-static {v1, v2, v6, v7, v0}, Landroidx/media3/exoplayer/l;->U(Lh3/j0;IJLh3/j0$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v6, v4

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v3, v2, Lh3/j0$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lh3/j0;->q(Lh3/j0$d;Lh3/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v10

    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v5, v6

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-wide v5, v4

    :goto_0
    iget-object v1, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v4, v9, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p0, v0, v1, v4}, Landroidx/media3/exoplayer/l;->s(Lh3/j0;Ljava/lang/Object;I)J

    move-result-wide v13

    iget-object v1, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v8, Ls3/S0;->d:J

    iget-wide v9, v9, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v2, v1

    move v11, v12

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/l;->q(Lh3/j0;Ljava/lang/Object;JJJJZ)Ls3/S0;

    move-result-object v1

    return-object v1

    :cond_5
    move-wide/from16 v4, p3

    move v12, v11

    iget v1, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v1, v3, :cond_6

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v2, v1}, Lh3/j0$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/l;->k(Lh3/j0;Landroidx/media3/exoplayer/k;J)Ls3/S0;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v1, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {v0, v1}, Lh3/j0$b;->n(I)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v1, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {v0, v1}, Lh3/j0$b;->u(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v1, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {v0, v1, v4}, Lh3/j0$b;->i(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v2, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {v1, v2}, Lh3/j0$b;->b(I)I

    move-result v1

    if-eq v4, v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v1, p1

    goto :goto_2

    :cond_9
    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    iget-wide v5, v8, Ls3/S0;->f:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/l;->p(Lh3/j0;Ljava/lang/Object;IIJJZ)Ls3/S0;

    move-result-object v1

    return-object v1

    :goto_2
    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/l;->s(Lh3/j0;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v7, v8, Ls3/S0;->f:J

    iget-wide v9, v9, Landroidx/media3/exoplayer/source/l$b;->d:J

    const/4 v11, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/l;->q(Lh3/j0;Ljava/lang/Object;JJJJZ)Ls3/S0;

    move-result-object v1

    return-object v1
.end method

.method public n()Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public final o(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JJJ)Ls3/S0;
    .locals 12

    iget-object v1, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, v1, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v5, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v6, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-wide v9, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/l;->p(Lh3/j0;Ljava/lang/Object;IIJJZ)Ls3/S0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v9, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/l;->q(Lh3/j0;Ljava/lang/Object;JJJJZ)Ls3/S0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh3/j0;Ljava/lang/Object;IIJJZ)Ls3/S0;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/source/l$b;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v2

    iget v3, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v4, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v2, v3, v4}, Lh3/j0$b;->c(II)J

    move-result-wide v11

    iget-object v2, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lh3/j0$b;->n(I)I

    move-result v2

    const-wide/16 v3, 0x0

    move/from16 v5, p4

    if-ne v5, v2, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v2}, Lh3/j0$b;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v7, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v2, v7}, Lh3/j0$b;->u(I)Z

    move-result v14

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v7

    if-eqz v2, :cond_1

    cmp-long v2, v5, v11

    if-ltz v2, :cond_1

    const-wide/16 v5, 0x1

    sub-long v5, v11, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_1
    move-object v2, v1

    move-wide v3, v5

    new-instance v1, Ls3/S0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-wide/from16 v7, p5

    move/from16 v13, p9

    invoke-direct/range {v1 .. v17}, Ls3/S0;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJJZZZZZ)V

    return-object v1
.end method

.method public final q(Lh3/j0;Ljava/lang/Object;JJJJZ)Ls3/S0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1, v2, v5}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v5, v3, v4}, Lh3/j0$b;->e(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    iget-object v9, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v9}, Lh3/j0$b;->d()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v9}, Lh3/j0$b;->r()I

    move-result v10

    invoke-virtual {v9, v10}, Lh3/j0$b;->u(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v9, v5}, Lh3/j0$b;->u(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v9, v5}, Lh3/j0$b;->g(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-wide v12, v11, Lh3/j0$b;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    invoke-virtual {v11, v5}, Lh3/j0$b;->s(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/source/l$b;

    move-wide/from16 v12, p9

    invoke-direct {v11, v2, v12, v13, v5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/l;->C(Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v11}, Landroidx/media3/exoplayer/l;->E(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v25

    invoke-virtual {v0, v1, v11, v2}, Landroidx/media3/exoplayer/l;->D(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;Z)Z

    move-result v26

    if-eq v5, v8, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1, v5}, Lh3/j0$b;->u(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1, v5}, Lh3/j0$b;->t(I)Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v23, v6

    goto :goto_1

    :cond_2
    move/from16 v23, v7

    :goto_1
    if-eq v5, v8, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1, v5}, Lh3/j0$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1, v5}, Lh3/j0$b;->u(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1, v5}, Lh3/j0$b;->g(I)J

    move-result-wide v14

    :goto_3
    move-wide/from16 v18, v14

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-wide v14, v1, Lh3/j0$b;->d:J

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v12

    :goto_4
    cmp-long v1, v18, v12

    if-eqz v1, :cond_7

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v18, v14

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v18

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-wide v14, v1, Lh3/j0$b;->d:J

    move-wide/from16 v20, v14

    :goto_6
    cmp-long v1, v20, v12

    if-eqz v1, :cond_a

    cmp-long v1, v3, v20

    if-ltz v1, :cond_a

    if-nez v26, :cond_9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v6, v7

    :cond_9
    :goto_7
    int-to-long v3, v6

    sub-long v3, v20, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v12, v3

    new-instance v10, Ls3/S0;

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move/from16 v22, p11

    move/from16 v24, v2

    invoke-direct/range {v10 .. v26}, Ls3/S0;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJJZZZZZ)V

    return-object v10
.end method

.method public final r(Lh3/j0;Ljava/lang/Object;JJ)Ls3/S0;
    .locals 12

    iget-object v6, p0, Landroidx/media3/exoplayer/l;->b:Lh3/j0$d;

    iget-object v7, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/l;->P(Lh3/j0;Ljava/lang/Object;JJLh3/j0$d;Lh3/j0$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v3, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v4, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-wide v7, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/l;->p(Lh3/j0;Ljava/lang/Object;IIJJZ)Ls3/S0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v9, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    const/4 v11, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/l;->q(Lh3/j0;Ljava/lang/Object;JJJJZ)Ls3/S0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lh3/j0;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {p1, p3}, Lh3/j0$b;->g(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget-wide p1, p1, Lh3/j0$b;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v0, p3}, Lh3/j0$b;->k(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public t(JLs3/i1;)Ls3/S0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/l;->j(Ls3/i1;)Ls3/S0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p3, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/l;->l(Lh3/j0;Landroidx/media3/exoplayer/k;J)Ls3/S0;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public v(Landroidx/media3/exoplayer/source/k;)Landroidx/media3/exoplayer/k;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    iget-object v2, v1, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->n:Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public x()Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->l:Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public y()Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public z(Lh3/j0;Ls3/S0;)Ls3/S0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/l;->C(Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v15

    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/l;->E(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v16

    invoke-virtual {v0, v1, v3, v15}, Landroidx/media3/exoplayer/l;->D(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;Z)Z

    move-result v17

    iget-object v4, v2, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1, v4, v5}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v7, v1}, Lh3/j0$b;->g(I)J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v4

    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v5, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v1, v4, v5}, Lh3/j0$b;->c(II)J

    move-result-wide v4

    :goto_2
    move-wide v11, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v9, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v9, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v11, v9

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v1}, Lh3/j0$b;->m()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v1, v4}, Lh3/j0$b;->u(I)Z

    move-result v1

    :goto_5
    move v14, v1

    goto :goto_6

    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, Landroidx/media3/exoplayer/l;->a:Lh3/j0$b;

    invoke-virtual {v4, v1}, Lh3/j0$b;->u(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, Ls3/S0;

    move-object v5, v3

    iget-wide v3, v2, Ls3/S0;->b:J

    move-object v7, v5

    iget-wide v5, v2, Ls3/S0;->c:J

    move-object v13, v7

    iget-wide v7, v2, Ls3/S0;->d:J

    iget-boolean v2, v2, Ls3/S0;->g:Z

    move-object/from16 v18, v13

    move v13, v2

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v17}, Ls3/S0;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJJZZZZZ)V

    return-object v1
.end method
