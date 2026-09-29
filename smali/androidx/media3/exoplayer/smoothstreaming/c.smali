.class public final Landroidx/media3/exoplayer/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/u$a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final b:Ln3/t;

.field public final c:LL3/k;

.field public final d:Landroidx/media3/exoplayer/drm/c;

.field public final e:LL3/e;

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public final g:Landroidx/media3/exoplayer/upstream/b;

.field public final h:Landroidx/media3/exoplayer/source/m$a;

.field public final i:LL3/b;

.field public final j:LG3/L;

.field public final k:LG3/e;

.field public final l:Lvc/w;

.field public m:Landroidx/media3/exoplayer/source/k$a;

.field public n:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

.field public o:[LI3/i;

.field public p:Landroidx/media3/exoplayer/source/u;

.field public q:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Ln3/t;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;LL3/k;LL3/b;Lvc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->b:Ln3/t;

    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->c:LL3/k;

    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->e:LL3/e;

    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->d:Landroidx/media3/exoplayer/drm/c;

    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->f:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->g:Landroidx/media3/exoplayer/upstream/b;

    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->h:Landroidx/media3/exoplayer/source/m$a;

    iput-object p11, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->i:LL3/b;

    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->k:LG3/e;

    iput-object p12, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->l:Lvc/w;

    invoke-static {p1, p6, p2}, Landroidx/media3/exoplayer/smoothstreaming/c;->q(Landroidx/media3/exoplayer/smoothstreaming/manifest/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/smoothstreaming/b$a;)LG3/L;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->j:LG3/L;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->v(I)[LI3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:[LI3/i;

    invoke-interface {p4}, LG3/e;->empty()Landroidx/media3/exoplayer/source/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Landroidx/media3/exoplayer/source/u;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->q:J

    return-void
.end method

.method public static synthetic a(LI3/i;)Ljava/util/List;
    .locals 0

    iget p0, p0, LI3/i;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroidx/media3/exoplayer/smoothstreaming/manifest/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/smoothstreaming/b$a;)LG3/L;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Lh3/l0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->j:[Lh3/F;

    array-length v4, v3

    new-array v4, v4, [Lh3/F;

    move v5, v1

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lh3/F;->b()Lh3/F$b;

    move-result-object v7

    invoke-interface {p1, v6}, Landroidx/media3/exoplayer/drm/c;->g(Lh3/F;)I

    move-result v6

    invoke-virtual {v7, v6}, Lh3/F$b;->Y(I)Lh3/F$b;

    move-result-object v6

    invoke-virtual {v6}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v6

    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->d(Lh3/F;)Lh3/F;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lh3/l0;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LG3/L;

    invoke-direct {p0, v0}, LG3/L;-><init>([Lh3/l0;)V

    return-object p0
.end method

.method private static v(I)[LI3/i;
    .locals 0

    new-array p0, p0, [LI3/i;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->b()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u;->d(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LI3/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, LI3/i;->f(JLs3/p1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final g(LK3/t;J)LI3/i;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->j:LG3/L;

    invoke-interface/range {p1 .. p1}, LK3/x;->m()Lh3/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, LG3/L;->d(Lh3/l0;)I

    move-result v9

    iget-object v6, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iget-object v7, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->c:LL3/k;

    iget-object v8, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->n:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-object v11, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->b:Ln3/t;

    iget-object v12, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->e:LL3/e;

    move-object/from16 v10, p1

    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->c(LL3/k;Landroidx/media3/exoplayer/smoothstreaming/manifest/a;ILK3/t;Ln3/t;LL3/e;)Landroidx/media3/exoplayer/smoothstreaming/b;

    move-result-object v4

    new-instance v0, LI3/i;

    iget-object v1, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->n:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-object v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    aget-object v1, v1, v9

    iget v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->i:LL3/b;

    iget-object v9, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->d:Landroidx/media3/exoplayer/drm/c;

    iget-object v10, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->f:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v11, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->g:Landroidx/media3/exoplayer/upstream/b;

    iget-object v12, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->h:Landroidx/media3/exoplayer/source/m$a;

    iget-object v2, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->l:Lvc/w;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/b;

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v16}, LI3/i;-><init>(I[I[Lh3/F;LI3/j;Landroidx/media3/exoplayer/source/u$a;LL3/b;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;ZJLM3/b;)V

    iget-wide v1, v5, Landroidx/media3/exoplayer/smoothstreaming/c;->q:J

    invoke-virtual {v0, v1, v2}, LI3/i;->Y(J)V

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->i(J)V

    return-void
.end method

.method public j(J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LI3/i;->V(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(J)J
    .locals 4

    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LI3/i;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, LI3/i;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->w(LI3/i;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->c:LL3/k;

    invoke-interface {v0}, LL3/k;->c()V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->j:LG3/L;

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    check-cast v2, LI3/i;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LI3/i;->E()LI3/j;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    aget-object v4, p1, v1

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK3/t;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/b;->b(LK3/t;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, LI3/i;->S()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p5, p6}, Landroidx/media3/exoplayer/smoothstreaming/c;->g(LK3/t;J)LI3/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->v(I)[LI3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:[LI3/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->k:LG3/e;

    new-instance p2, LF3/a;

    invoke-direct {p2}, LF3/a;-><init>()V

    invoke-static {v0, p2}, Lwc/X;->l(Ljava/util/List;Lvc/g;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LG3/e;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Landroidx/media3/exoplayer/source/u;

    return-wide p5
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, LI3/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(LI3/i;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LI3/i;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:Landroidx/media3/exoplayer/source/k$a;

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/smoothstreaming/manifest/a;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LI3/i;->E()LI3/j;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/b;->e(Landroidx/media3/exoplayer/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method
