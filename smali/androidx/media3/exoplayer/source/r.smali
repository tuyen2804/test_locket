.class public final Landroidx/media3/exoplayer/source/r;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/q$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/r$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/p$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/b;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Lh3/F;

.field public final p:Lvc/w;

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ln3/t;

.field public w:Lh3/M;


# direct methods
.method public constructor <init>(Lh3/M;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IZILh3/F;Lvc/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->w:Lh3/M;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/r;->h:Landroidx/media3/datasource/a$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/r;->i:Landroidx/media3/exoplayer/source/p$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/r;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/r;->l:I

    .line 9
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/r;->m:Z

    .line 10
    iput-object p9, p0, Landroidx/media3/exoplayer/source/r;->o:Lh3/F;

    .line 11
    iput p8, p0, Landroidx/media3/exoplayer/source/r;->n:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/r;->q:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r;->r:J

    .line 14
    iput-object p10, p0, Landroidx/media3/exoplayer/source/r;->p:Lvc/w;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IZILh3/F;Lvc/w;Landroidx/media3/exoplayer/source/r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/source/r;-><init>(Lh3/M;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IZILh3/F;Lvc/w;)V

    return-void
.end method


# virtual methods
.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/q;->i0()V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/source/r;->h:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v2

    iget-object v0, v8, Landroidx/media3/exoplayer/source/r;->v:Ln3/t;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->h(Ln3/t;)V

    :cond_0
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/r;->w0()Lh3/M$h;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/q;

    move-object v3, v1

    iget-object v1, v0, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v4, v8, Landroidx/media3/exoplayer/source/r;->i:Landroidx/media3/exoplayer/source/p$a;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/p$a;->a(Lt3/K1;)Landroidx/media3/exoplayer/source/p;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v8, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->h0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v8, Landroidx/media3/exoplayer/source/r;->k:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v9

    iget-object v10, v0, Lh3/M$h;->f:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/exoplayer/source/r;->l:I

    iget-boolean v12, v8, Landroidx/media3/exoplayer/source/r;->m:Z

    iget v13, v8, Landroidx/media3/exoplayer/source/r;->n:I

    iget-object v14, v8, Landroidx/media3/exoplayer/source/r;->o:Lh3/F;

    move-object v15, v1

    iget-wide v0, v0, Lh3/M$h;->j:J

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    move-wide/from16 p3, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/source/r;->p:Lvc/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    :goto_0
    move-object/from16 v17, v0

    move-object v0, v7

    move-object v7, v9

    move-object v1, v15

    move-object/from16 v9, p2

    move-wide/from16 v15, p3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/source/q;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/q$d;LL3/b;Ljava/lang/String;IZILh3/F;JLM3/b;)V

    return-object v0
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public declared-synchronized Z(Lh3/M;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->w:Lh3/M;
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

.method public s0(Ln3/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->v:Ln3/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->f(Landroid/os/Looper;Lt3/K1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->c()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->x0()V

    return-void
.end method

.method public t(JLP3/M;Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->u:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, LP3/M;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LP3/M;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->u:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/r;->r:J

    :cond_1
    invoke-interface {p3}, LP3/M;->g()Z

    move-result p3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->q:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->r:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->s:Z

    if-ne v0, p3, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->t:Z

    if-ne v0, p4, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r;->r:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/r;->s:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/r;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/r;->q:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->x0()V

    return-void
.end method

.method public declared-synchronized u()Lh3/M;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->w:Lh3/M;
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

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->a()V

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->w0()Lh3/M$h;

    move-result-object v0

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lh3/M$h;->j:J

    iget-wide v3, v0, Lh3/M$h;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lh3/M$h;->f:Ljava/lang/String;

    iget-object v0, v0, Lh3/M$h;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w0()Lh3/M$h;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->u()Lh3/M;

    move-result-object v0

    iget-object v0, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    return-object v0
.end method

.method public final x0()V
    .locals 8

    new-instance v0, LG3/G;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r;->r:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/r;->s:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/r;->t:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->u()Lh3/M;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LG3/G;-><init>(JZZZLjava/lang/Object;Lh3/M;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/r;->q:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/r$a;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/r$a;-><init>(Landroidx/media3/exoplayer/source/r;Lh3/j0;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void
.end method
