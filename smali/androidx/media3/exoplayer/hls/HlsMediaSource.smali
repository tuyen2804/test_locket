.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Ly3/h;

.field public final i:Ly3/g;

.field public final j:LG3/e;

.field public final k:LL3/e;

.field public final l:Landroidx/media3/exoplayer/drm/c;

.field public final m:Landroidx/media3/exoplayer/upstream/b;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final r:J

.field public final s:J

.field public final t:Lvc/w;

.field public u:Lh3/M$g;

.field public v:Ln3/t;

.field public w:Lh3/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh3/M;Ly3/g;Ly3/h;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLvc/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lh3/M;

    .line 4
    iget-object p1, p1, Lh3/M;->d:Lh3/M$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh3/M$g;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Ly3/g;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Ly3/h;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:LG3/e;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LL3/e;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 11
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 13
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    .line 14
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    .line 15
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    .line 16
    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:J

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lvc/w;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M;Ly3/g;Ly3/h;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLvc/w;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lh3/M;Ly3/g;Ly3/h;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLvc/w;)V

    return-void
.end method

.method public static A0(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$f;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lk3/c0;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$f;

    return-object p0
.end method

.method public static D0(Landroidx/media3/exoplayer/hls/playlist/b;J)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$h;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$h;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method public static y0(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$d;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/b$d;->l:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final B0(Landroidx/media3/exoplayer/hls/playlist/b;)J
    .locals 4

    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    invoke-static {v0, v1}, Lk3/c0;->t0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C0(Landroidx/media3/exoplayer/hls/playlist/b;J)J
    .locals 4

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh3/M$g;

    iget-wide p2, p2, Lh3/M$g;->a:J

    invoke-static {p2, p3}, Lk3/c0;->i1(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->y0(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$d;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    return-wide p1

    :cond_2
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->A0(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-result-object p1

    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->y0(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$d;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    return-wide p1
.end method

.method public final E0(Landroidx/media3/exoplayer/hls/playlist/b;J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u()Lh3/M;

    move-result-object v0

    iget-object v0, v0, Lh3/M;->d:Lh3/M$g;

    iget v1, v0, Lh3/M$g;->d:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lh3/M$g;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$h;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh3/M$g;

    invoke-virtual {v0}, Lh3/M$g;->a()Lh3/M$g$a;

    move-result-object v0

    invoke-static {p2, p3}, Lk3/c0;->a2(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lh3/M$g$a;->k(J)Lh3/M$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh3/M$g;

    iget v0, v0, Lh3/M$g;->d:F

    :goto_1
    invoke-virtual {p2, v0}, Lh3/M$g$a;->j(F)Lh3/M$g$a;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh3/M$g;

    iget p3, p1, Lh3/M$g;->e:F

    :goto_2
    invoke-virtual {p2, p3}, Lh3/M$g$a;->h(F)Lh3/M$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/M$g$a;->f()Lh3/M$g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh3/M$g;

    return-void
.end method

.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Ly3/n;

    invoke-virtual {p1}, Ly3/n;->E()V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->h0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v8

    new-instance v1, Ly3/n;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Ly3/h;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Ly3/g;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Ln3/t;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LL3/e;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:LG3/e;

    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v16

    move-object/from16 p1, v1

    move-object v11, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lvc/w;

    move-object/from16 v19, v1

    move-object v2, v11

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v19}, Ly3/n;-><init>(Ly3/h;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Ly3/g;Ln3/t;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;LL3/b;LG3/e;ZIZLt3/K1;JLvc/w;)V

    return-object v1
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n()V

    return-void
.end method

.method public declared-synchronized Z(Lh3/M;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lh3/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 12

    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    invoke-static {v3, v4}, Lk3/c0;->a2(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Ly3/i;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c;

    invoke-direct {v11, v0, p1}, Ly3/i;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w0(Landroidx/media3/exoplayer/hls/playlist/b;JJLy3/i;)LG3/G;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x0(Landroidx/media3/exoplayer/hls/playlist/b;JJLy3/i;)LG3/G;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void
.end method

.method public s0(Ln3/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Ln3/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->f(Landroid/os/Looper;Lt3/K1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u()Lh3/M;

    move-result-object v1

    iget-object v1, v1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/M$h;

    iget-object v1, v1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public declared-synchronized u()Lh3/M;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lh3/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public v0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->a()V

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u()Lh3/M;

    move-result-object v0

    iget-object v1, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/M$h;

    iget-object v2, p1, Lh3/M;->b:Lh3/M$h;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v4, v1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lh3/M$h;->e:Ljava/util/List;

    iget-object v4, v1, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lh3/M$h;->c:Lh3/M$f;

    iget-object v1, v1, Lh3/M$h;->c:Lh3/M$f;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh3/M;->d:Lh3/M$g;

    iget-object p1, p1, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {v0, p1}, Lh3/M$g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w0(Landroidx/media3/exoplayer/hls/playlist/b;JJLy3/i;)LG3/G;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B0(Landroidx/media3/exoplayer/hls/playlist/b;)J

    move-result-wide v7

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh3/M$g;

    iget-wide v5, v2, Lh3/M$g;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Lk3/c0;->i1(J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    invoke-static {v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->D0(Landroidx/media3/exoplayer/hls/playlist/b;J)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long v9, v2, v7

    invoke-static/range {v5 .. v10}, Lk3/c0;->t(JJJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E0(Landroidx/media3/exoplayer/hls/playlist/b;J)V

    invoke-virtual {v0, v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->C0(Landroidx/media3/exoplayer/hls/playlist/b;J)J

    move-result-wide v19

    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->f:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_3
    new-instance v6, LG3/G;

    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    xor-int/lit8 v22, v1, 0x1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u()Lh3/M;

    move-result-object v25

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh3/M$g;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v24, p6

    move-object/from16 v26, v1

    move-wide v15, v2

    invoke-direct/range {v6 .. v26}, LG3/G;-><init>(JJJJJJJZZZLjava/lang/Object;Lh3/M;Lh3/M$g;)V

    return-object v6
.end method

.method public final x0(Landroidx/media3/exoplayer/hls/playlist/b;JJLy3/i;)LG3/G;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->A0(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    :goto_0
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_3
    new-instance v3, LG3/G;

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u()Lh3/M;

    move-result-object v22

    const/16 v23, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-wide v12, v10

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, LG3/G;-><init>(JJJJJJJZZZLjava/lang/Object;Lh3/M;Lh3/M$g;)V

    return-object v3
.end method
