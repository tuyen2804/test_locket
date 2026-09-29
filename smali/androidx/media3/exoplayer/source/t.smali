.class public Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$b;,
        Landroidx/media3/exoplayer/source/t$c;,
        Landroidx/media3/exoplayer/source/t$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lh3/F;

.field public D:Lh3/F;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public final a:Landroidx/media3/exoplayer/source/s;

.field public final b:Landroidx/media3/exoplayer/source/t$b;

.field public final c:LG3/H;

.field public final d:Landroidx/media3/exoplayer/drm/c;

.field public final e:Landroidx/media3/exoplayer/drm/b$a;

.field public f:Landroidx/media3/exoplayer/source/t$d;

.field public g:Lh3/F;

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LP3/V$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    new-instance p2, Landroidx/media3/exoplayer/source/s;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/s;-><init>(LL3/b;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    new-instance p1, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/t$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    const/16 p1, 0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    new-array p1, p1, [LP3/V$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->o:[LP3/V$a;

    new-instance p1, LG3/H;

    new-instance p2, LG3/D;

    invoke-direct {p2}, LG3/D;-><init>()V

    invoke-direct {p1, p2}, LG3/H;-><init>(Lk3/o;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->v:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->w:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/t;->A:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/t;->F:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->u:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->x:I

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/t$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/t$c;->b:Landroidx/media3/exoplayer/drm/c$b;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/c$b;->a()V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lh3/V;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lh3/V;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/t;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/t;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/c;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/drm/b$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/t;-><init>(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    return-object v0
.end method

.method public static n(LL3/b;)Landroidx/media3/exoplayer/source/t;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/t;-><init>(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    return-object v0
.end method


# virtual methods
.method public A(Lh3/F;)Lh3/F;
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lh3/F;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget-wide v1, p1, Lh3/F;->u:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->H:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh3/F$b;->E0(J)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    return v0
.end method

.method public final declared-synchronized C()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/t;->F(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final G()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final H(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized I(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->L()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget p3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/t;->z(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized J()Lh3/F;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final K()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized M()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->B:Z

    return-void
.end method

.method public final declared-synchronized O()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized P(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->L()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Lh3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {p1, v0}, LG3/H;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Lh3/F;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Lh3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_3
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->Q(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final Q(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lh3/F;Ls3/P0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Lh3/F;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lh3/F;->t:Lh3/x;

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->g:Lh3/F;

    iget-object v2, p1, Lh3/F;->t:Lh3/x;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/c;->g(Lh3/F;)I

    move-result v3

    invoke-virtual {p1, v3}, Lh3/F;->c(I)Lh3/F;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Ls3/P0;->b:Lh3/F;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v3, p2, Ls3/P0;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/c;->e(Landroidx/media3/exoplayer/drm/b$a;Lh3/F;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p2, Ls3/P0;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized T(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/t$b;)I
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v1

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->x:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-lt v1, v2, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->L()Z

    move-result v2

    const/4 v3, -0x5

    const/4 v5, -0x4

    const/4 v6, -0x3

    if-eqz v2, :cond_7

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {v0, v1}, LG3/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/t$c;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/t$c;->a:Lh3/F;

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->g:Lh3/F;

    if-eq v0, p3, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->Q(I)Z

    move-result p3

    if-nez p3, :cond_3

    iput-boolean v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lq3/a;->t(I)V

    iget p3, p0, Landroidx/media3/exoplayer/source/t;->s:I

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    sub-int/2addr v0, v4

    if-ne p3, v0, :cond_5

    if-nez p4, :cond_4

    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    if-eqz p3, :cond_5

    :cond_4
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lq3/a;->i(I)V

    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget p2, p2, p1

    iput p2, p5, Landroidx/media3/exoplayer/source/t$b;->a:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Landroidx/media3/exoplayer/source/t$b;->b:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->o:[LP3/V$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Landroidx/media3/exoplayer/source/t$b;->c:LP3/V$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_6
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/t;->S(Lh3/F;Ls3/P0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    :goto_1
    if-nez p4, :cond_b

    :try_start_3
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    if-nez p4, :cond_b

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->g:Lh3/F;

    if-eq p2, p3, :cond_a

    :cond_9
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/F;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/t;->S(Lh3/F;Ls3/P0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_a
    monitor-exit p0

    return v6

    :cond_b
    :goto_2
    const/4 p1, 0x4

    :try_start_4
    invoke-virtual {p2, p1}, Lq3/a;->t(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v5

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized U()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->t()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->Y()V

    return-void
.end method

.method public W(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/t;->T(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/t$b;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_4

    invoke-virtual {v5}, Lq3/a;->o()Z

    move-result p2

    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    iget-object p2, v3, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    iget-object p3, v3, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    invoke-virtual {p2, v5, p3}, Landroidx/media3/exoplayer/source/s;->f(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;)V

    goto :goto_1

    :cond_2
    iget-object p2, v3, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    iget-object p3, v3, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    invoke-virtual {p2, v5, p3}, Landroidx/media3/exoplayer/source/s;->m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, v3, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr p2, v2

    iput p2, v3, Landroidx/media3/exoplayer/source/t;->s:I

    :cond_4
    return p1
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->a0(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->Y()V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/b$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Lh3/F;

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->a0(Z)V

    return-void
.end method

.method public a0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->n()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->x:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->t:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->v:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->w:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {v0}, LG3/H;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->C:Lh3/F;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->A:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->F:Z

    :cond_0
    return-void
.end method

.method public final b(Lh3/F;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->A(Lh3/F;)Lh3/F;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->B:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->C:Lh3/F;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->h0(Lh3/F;)Z

    move-result p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->f:Landroidx/media3/exoplayer/source/t$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$d;->a(Lh3/F;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(JIIILP3/V$a;)V
    .locals 11

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->C:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/F;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/t;->b(Lh3/F;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/t;->H:J

    add-long/2addr v5, p1

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/t;->F:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/t;->t:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->G:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/t;->G:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->I:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/source/t;->i(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/t;->I:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/s;->e()J

    move-result-wide v1

    int-to-long v7, p4

    sub-long/2addr v1, v7

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v9, v5

    move-wide v4, v1

    move-wide v1, v9

    move-object v0, p0

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/source/t;->k(JIJILP3/V$a;)V

    return-void
.end method

.method public final declared-synchronized c0(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->b0()V

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr v2, v0

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/source/t;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-lt p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    :try_start_1
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d0(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->b0()V

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result v2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->w:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->w:J

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->L()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-ltz v3, :cond_1

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->F:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/t;->y(IIJZ)I

    move-result p1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-wide v4, p1

    iget p1, v1, Landroidx/media3/exoplayer/source/t;->p:I

    iget p2, v1, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int v3, p1, p2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/t;->z(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    monitor-exit p0

    return v7

    :cond_4
    :try_start_4
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/t;->t:J

    iget p2, v1, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr p2, p1

    iput p2, v1, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_3
    monitor-exit p0

    return v7

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e0(J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    :try_start_1
    iput v1, p0, Landroidx/media3/exoplayer/source/t;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/t;->w:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iget v4, p0, Landroidx/media3/exoplayer/source/t;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/source/t;->y(IIJZ)I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-wide v5, p1

    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    iget p2, v2, Landroidx/media3/exoplayer/source/t;->q:I

    add-int v1, p2, p1

    :goto_2
    iput v1, v2, Landroidx/media3/exoplayer/source/t;->x:I

    iput-wide v5, v2, Landroidx/media3/exoplayer/source/t;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final f(Lh3/t;IZI)I
    .locals 0

    iget-object p4, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;->p(Lh3/t;IZ)I

    move-result p1

    return p1
.end method

.method public final f0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->H:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->H:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->N()V

    :cond_0
    return-void
.end method

.method public final g(Lk3/H;II)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/s;->q(Lk3/H;I)V

    return-void
.end method

.method public final g0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    return-void
.end method

.method public final declared-synchronized h0(Lh3/F;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->A:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {v1}, LG3/H;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {v1}, LG3/H;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/t$c;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/t$c;->a:Lh3/F;

    invoke-virtual {v1, p1}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {p1}, LG3/H;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Lh3/F;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->F:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    iget-object v2, v1, Lh3/F;->p:Ljava/lang/String;

    iget-object v1, v1, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/t;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->F:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->E()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/t;->l(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/source/t;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/t;->w(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i0(Landroidx/media3/exoplayer/source/t$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->f:Landroidx/media3/exoplayer/source/t$d;

    return-void
.end method

.method public final declared-synchronized j0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(JIJILP3/V$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/t;->w:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->u:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->x:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->x:I

    :cond_3
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->o:[LP3/V$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/t;->E:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {p1}, LG3/H;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {p1}, LG3/H;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Lh3/F;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    invoke-virtual {p1, p2}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->D:Lh3/F;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    if-eqz p2, :cond_5

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/c;->d(Landroidx/media3/exoplayer/drm/b$a;Lh3/F;)Landroidx/media3/exoplayer/drm/c$b;

    move-result-object p2

    goto :goto_3

    :cond_5
    sget-object p2, Landroidx/media3/exoplayer/drm/c$b;->a:Landroidx/media3/exoplayer/drm/c$b;

    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->K()I

    move-result p4

    new-instance p5, Landroidx/media3/exoplayer/source/t$c;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/t$c;-><init>(Lh3/F;Landroidx/media3/exoplayer/drm/c$b;Landroidx/media3/exoplayer/source/t$a;)V

    invoke-virtual {p3, p4, p5}, LG3/H;->a(ILjava/lang/Object;)V

    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ne p1, p2, :cond_7

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [LP3/V$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->o:[LP3/V$a;

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->o:[LP3/V$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    iput-object p5, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    iput-object p6, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    iput-object p7, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:[LP3/V$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    iput v2, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->E:J

    return-void
.end method

.method public final l(J)I
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/t;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->I:Z

    return-void
.end method

.method public final declared-synchronized o(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    iget v5, p0, Landroidx/media3/exoplayer/source/t;->r:I

    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, p1, v6

    if-gez v3, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/t;->z(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->r(I)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-wide v1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized p()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->r(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->r(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final r(I)J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->F(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {p1, v0}, LG3/H;->d(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final s(JZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/t;->o(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/s;->b(J)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/s;->b(J)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/s;->b(J)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->E()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/t;->l(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/source/t;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/t;->x(I)V

    return-void
.end method

.method public final w(I)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->K()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v4, p0, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lvc/p;->d(Z)V

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/t;->v:J

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/t;->F(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/t;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ge p1, v0, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->x:I

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:LG3/H;

    invoke-virtual {v0, p1}, LG3/H;->c(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-eqz p1, :cond_3

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->H(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->w(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/s;->c(J)V

    return-void
.end method

.method public final y(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final z(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
