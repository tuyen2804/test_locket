.class public abstract Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/o;
.implements Landroidx/media3/exoplayer/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ls3/P0;

.field public d:Ls3/l1;

.field public e:I

.field public f:Lt3/K1;

.field public g:Lk3/j;

.field public h:I

.field public i:LG3/E;

.field public j:[Lh3/F;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lh3/j0;

.field public q:Landroidx/media3/exoplayer/source/l$b;

.field public r:Landroidx/media3/exoplayer/p$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/a;->b:I

    new-instance p1, Ls3/P0;

    invoke-direct {p1}, Ls3/P0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c:Ls3/P0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    sget-object p1, Lh3/j0;->a:Lh3/j0;

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->p:Lh3/j0;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    return v0
.end method

.method public final E(ILt3/K1;Lk3/j;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/a;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/a;->f:Lt3/K1;

    iput-object p3, p0, Landroidx/media3/exoplayer/a;->g:Lk3/j;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->h0()V

    return-void
.end method

.method public final H(Lh3/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->p:Lh3/j0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->p:Lh3/j0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->p0(Lh3/j0;)V

    :cond_0
    return-void
.end method

.method public final J(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->r0(JZZ)V

    return-void
.end method

.method public final K()Landroidx/media3/exoplayer/p;
    .locals 0

    return-object p0
.end method

.method public final L(Landroidx/media3/exoplayer/p$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/p$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    return-wide v0
.end method

.method public Q()Ls3/R0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->T(Ljava/lang/Throwable;Lh3/F;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/Throwable;Lh3/F;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->o:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/p;->b(Lh3/F;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->R(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->o:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->o:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->o:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->X()I

    move-result v3

    iget-object v6, p0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/l$b;

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->k(Ljava/lang/Throwable;Ljava/lang/String;ILh3/F;ILandroidx/media3/exoplayer/source/l$b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lk3/j;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:Lk3/j;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/j;

    return-object v0
.end method

.method public final V()Ls3/l1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Ls3/l1;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/l1;

    return-object v0
.end method

.method public final W()Ls3/P0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Ls3/P0;

    invoke-virtual {v0}, Ls3/P0;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Ls3/P0;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    return v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->l:J

    return-wide v0
.end method

.method public final Z()Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/l$b;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->j0()V

    return-void
.end method

.method public final a0()Lt3/K1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Lt3/K1;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/K1;

    return-object v0
.end method

.method public final b0()[Lh3/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j:[Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/F;

    return-object v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->k:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->b:I

    return v0
.end method

.method public final d0()Lh3/j0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->p:Lh3/j0;

    return-object v0
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Ls3/P0;

    invoke-virtual {v0}, Ls3/P0;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->i:LG3/E;

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->j:[Lh3/F;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->n:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f0()V

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LG3/E;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/E;

    invoke-interface {v0}, LG3/E;->isReady()Z

    move-result v0

    return v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/p$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g0(ZZ)V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    return v0
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i0(JZZ)V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/p$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/p$a;->a(Landroidx/media3/exoplayer/o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m()LG3/E;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LG3/E;

    return-object v0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    return-void
.end method

.method public p0(Lh3/j0;)V
    .locals 0

    return-void
.end method

.method public final q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LG3/E;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/E;

    invoke-interface {v0, p1, p2, p3}, LG3/E;->l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lq3/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Ls3/P0;->b:Lh3/F;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/F;

    iget-wide v0, p2, Lh3/F;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget-wide v1, p2, Lh3/F;->u:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->k:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh3/F$b;->E0(J)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p2

    iput-object p2, p1, Ls3/P0;->b:Lh3/F;

    :cond_3
    return p3
.end method

.method public final r0(JZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->s0(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->i0(JZZ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Ls3/P0;

    invoke-virtual {v0}, Ls3/P0;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->l0()V

    return-void
.end method

.method public s0(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LG3/E;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/E;

    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LG3/E;->g(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->w(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/a;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->m0()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/a;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->n0()V

    return-void
.end method

.method public final v(Ls3/l1;[Lh3/F;LG3/E;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 9

    iget p5, p0, Landroidx/media3/exoplayer/a;->h:I

    const/4 v0, 0x1

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lvc/p;->w(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->d:Ls3/l1;

    move-object/from16 v8, p12

    iput-object v8, p0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/l$b;

    iput v0, p0, Landroidx/media3/exoplayer/a;->h:I

    move/from16 p1, p7

    invoke-virtual {p0, p6, p1}, Landroidx/media3/exoplayer/a;->g0(ZZ)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->x([Lh3/F;LG3/E;JJLandroidx/media3/exoplayer/source/l$b;)V

    invoke-virtual {p0, v4, v5, p6, v0}, Landroidx/media3/exoplayer/a;->r0(JZZ)V

    return-void
.end method

.method public w(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final x([Lh3/F;LG3/E;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/a;->i:LG3/E;

    iput-object p7, p0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/a;->m:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->j:[Lh3/F;

    iput-wide p5, p0, Landroidx/media3/exoplayer/a;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/a;->o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LG3/E;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/E;

    invoke-interface {v0}, LG3/E;->c()V

    return-void
.end method
