.class public final Lt3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/H1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/z0$a;
    }
.end annotation


# static fields
.field public static final i:Lvc/w;

.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Lh3/j0$d;

.field public final b:Lh3/j0$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Lvc/w;

.field public e:Lt3/H1$a;

.field public f:Lh3/j0;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/y0;

    invoke-direct {v0}, Lt3/y0;-><init>()V

    sput-object v0, Lt3/z0;->i:Lvc/w;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lt3/z0;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt3/z0;->i:Lvc/w;

    invoke-direct {p0, v0}, Lt3/z0;-><init>(Lvc/w;)V

    return-void
.end method

.method public constructor <init>(Lvc/w;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt3/z0;->d:Lvc/w;

    .line 4
    new-instance p1, Lh3/j0$d;

    invoke-direct {p1}, Lh3/j0$d;-><init>()V

    iput-object p1, p0, Lt3/z0;->a:Lh3/j0$d;

    .line 5
    new-instance p1, Lh3/j0$b;

    invoke-direct {p1}, Lh3/j0$b;-><init>()V

    iput-object p1, p0, Lt3/z0;->b:Lh3/j0$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt3/z0;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lh3/j0;->a:Lh3/j0;

    iput-object p1, p0, Lt3/z0;->f:Lh3/j0;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lt3/z0;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt3/z0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lt3/z0;)J
    .locals 2

    invoke-virtual {p0}, Lt3/z0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j(Lt3/z0;)Lh3/j0$d;
    .locals 0

    iget-object p0, p0, Lt3/z0;->a:Lh3/j0$d;

    return-object p0
.end method

.method public static synthetic k(Lt3/z0;)Lh3/j0$b;
    .locals 0

    iget-object p0, p0, Lt3/z0;->b:Lh3/j0$b;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lt3/z0;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lt3/b$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/z0;->e:Lt3/H1$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Lt3/z0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/z0$a;

    invoke-virtual {v3, p1}, Lt3/z0$a;->j(Lt3/b$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lt3/z0;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lt3/z0;->l(Lt3/z0$a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {v3}, Lt3/z0$a;->d(Lt3/z0$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v3}, Lt3/z0$a;->f(Lt3/z0$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    iget-object v5, p0, Lt3/z0;->e:Lt3/H1$a;

    invoke-static {v3}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, p1, v3, v4}, Lt3/H1$a;->G(Lt3/b$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lt3/z0;->p(Lt3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/z0;->g:Ljava/lang/String;
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

.method public declared-synchronized c(Lt3/b$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/z0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt3/z0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/z0$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/z0$a;

    invoke-virtual {p0, v0}, Lt3/z0;->l(Lt3/z0$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lt3/z0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/z0$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lt3/z0$a;->d(Lt3/z0$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt3/z0;->e:Lt3/H1$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lt3/H1$a;->G(Lt3/b$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt3/z0;->b:Lh3/j0$b;

    invoke-virtual {p1, v0, v1}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p1

    iget p1, p1, Lh3/j0$b;->c:I

    invoke-virtual {p0, p1, p2}, Lt3/z0;->o(ILandroidx/media3/exoplayer/source/l$b;)Lt3/z0$a;

    move-result-object p1

    invoke-static {p1}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lt3/b$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/z0;->e:Lt3/H1$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt3/z0;->f:Lh3/j0;

    iget-object v1, p1, Lt3/b$a;->b:Lh3/j0;

    iput-object v1, p0, Lt3/z0;->f:Lh3/j0;

    iget-object v1, p0, Lt3/z0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/z0$a;

    iget-object v3, p0, Lt3/z0;->f:Lh3/j0;

    invoke-virtual {v2, v0, v3}, Lt3/z0$a;->m(Lh3/j0;Lh3/j0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lt3/z0$a;->j(Lt3/b$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt3/z0;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lt3/z0;->l(Lt3/z0$a;)V

    :cond_2
    invoke-static {v2}, Lt3/z0$a;->d(Lt3/z0$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt3/z0;->e:Lt3/H1$a;

    invoke-static {v2}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lt3/H1$a;->G(Lt3/b$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lt3/z0;->p(Lt3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lt3/b$a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lt3/z0;->e:Lt3/H1$a;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt3/b$a;->b:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Landroidx/media3/exoplayer/source/l$b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lt3/z0;->n()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    iget-object v2, v1, Lt3/z0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lt3/z0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/z0$a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lt3/z0$a;->b(Lt3/z0$a;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    invoke-static {v2}, Lt3/z0$a;->c(Lt3/z0$a;)I

    move-result v2

    iget v3, v0, Lt3/b$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v2, v0, Lt3/b$a;->c:I

    iget-object v3, v0, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v1, v2, v3}, Lt3/z0;->o(ILandroidx/media3/exoplayer/source/l$b;)Lt3/z0$a;

    move-result-object v2

    iget-object v3, v1, Lt3/z0;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lt3/z0;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v0, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-object v5, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v6, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Lt3/b$a;->c:I

    invoke-virtual {v1, v3, v10}, Lt3/z0;->o(ILandroidx/media3/exoplayer/source/l$b;)Lt3/z0$a;

    move-result-object v3

    invoke-static {v3}, Lt3/z0$a;->d(Lt3/z0$a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Lt3/z0$a;->e(Lt3/z0$a;Z)Z

    iget-object v5, v0, Lt3/b$a;->b:Lh3/j0;

    iget-object v6, v0, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v7, v1, Lt3/z0;->b:Lh3/j0$b;

    invoke-virtual {v5, v6, v7}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v5, v1, Lt3/z0;->b:Lh3/j0$b;

    iget-object v6, v0, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v6, v6, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v5, v6}, Lh3/j0$b;->g(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lk3/c0;->a2(J)J

    move-result-wide v5

    iget-object v7, v1, Lt3/z0;->b:Lh3/j0$b;

    invoke-virtual {v7}, Lh3/j0$b;->p()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v5, Lt3/b$a;

    iget-wide v6, v0, Lt3/b$a;->a:J

    iget-object v8, v0, Lt3/b$a;->b:Lh3/j0;

    iget v9, v0, Lt3/b$a;->c:I

    iget-object v13, v0, Lt3/b$a;->f:Lh3/j0;

    iget v14, v0, Lt3/b$a;->g:I

    iget-object v15, v0, Lt3/b$a;->h:Landroidx/media3/exoplayer/source/l$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lt3/b$a;->i:J

    move-object/from16 v20, v3

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lt3/b$a;->j:J

    move-object/from16 v5, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lt3/b$a;-><init>(JLh3/j0;ILandroidx/media3/exoplayer/source/l$b;JLh3/j0;ILandroidx/media3/exoplayer/source/l$b;JJ)V

    iget-object v3, v1, Lt3/z0;->e:Lt3/H1$a;

    invoke-static/range {v20 .. v20}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lt3/H1$a;->k(Lt3/b$a;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lt3/z0$a;->d(Lt3/z0$a;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lt3/z0$a;->e(Lt3/z0$a;Z)Z

    iget-object v3, v1, Lt3/z0;->e:Lt3/H1$a;

    invoke-static {v2}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lt3/H1$a;->k(Lt3/b$a;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lt3/z0;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lt3/z0$a;->f(Lt3/z0$a;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lt3/z0$a;->g(Lt3/z0$a;Z)Z

    iget-object v3, v1, Lt3/z0;->e:Lt3/H1$a;

    invoke-static {v2}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lt3/H1$a;->B(Lt3/b$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public g(Lt3/H1$a;)V
    .locals 0

    iput-object p1, p0, Lt3/z0;->e:Lt3/H1$a;

    return-void
.end method

.method public final l(Lt3/z0$a;)V
    .locals 4

    invoke-static {p1}, Lt3/z0$a;->b(Lt3/z0$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt3/z0$a;->d(Lt3/z0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt3/z0$a;->b(Lt3/z0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lt3/z0;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt3/z0;->g:Ljava/lang/String;

    return-void
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, Lt3/z0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lt3/z0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/z0$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt3/z0$a;->b(Lt3/z0$a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lt3/z0$a;->b(Lt3/z0$a;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lt3/z0;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(ILandroidx/media3/exoplayer/source/l$b;)Lt3/z0$a;
    .locals 9

    iget-object v0, p0, Lt3/z0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/z0$a;

    invoke-virtual {v4, p1, p2}, Lt3/z0$a;->k(ILandroidx/media3/exoplayer/source/l$b;)V

    invoke-virtual {v4, p1, p2}, Lt3/z0$a;->i(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lt3/z0$a;->b(Lt3/z0$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/z0$a;

    invoke-static {v5}, Lt3/z0$a;->h(Lt3/z0$a;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lt3/z0$a;->h(Lt3/z0$a;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lt3/z0;->d:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lt3/z0$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lt3/z0$a;-><init>(Lt3/z0;Ljava/lang/String;ILandroidx/media3/exoplayer/source/l$b;)V

    iget-object p1, p0, Lt3/z0;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final p(Lt3/b$a;)V
    .locals 6

    iget-object v0, p1, Lt3/b$a;->b:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt3/z0;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt3/z0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/z0$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/z0$a;

    invoke-virtual {p0, p1}, Lt3/z0;->l(Lt3/z0$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt3/z0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lt3/z0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/z0$a;

    iget v1, p1, Lt3/b$a;->c:I

    iget-object v2, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v1, v2}, Lt3/z0;->o(ILandroidx/media3/exoplayer/source/l$b;)Lt3/z0$a;

    move-result-object v1

    invoke-static {v1}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lt3/z0;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt3/z0;->f(Lt3/b$a;)V

    iget-object v2, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lt3/z0$a;->b(Lt3/z0$a;)J

    move-result-wide v2

    iget-object v4, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {v0}, Lt3/z0$a;->h(Lt3/z0$a;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lt3/z0$a;->h(Lt3/z0$a;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget-object v3, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lt3/z0$a;->h(Lt3/z0$a;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v2, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v4, v2, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-direct {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Lt3/b$a;->c:I

    invoke-virtual {p0, v2, v0}, Lt3/z0;->o(ILandroidx/media3/exoplayer/source/l$b;)Lt3/z0$a;

    move-result-object v0

    iget-object v2, p0, Lt3/z0;->e:Lt3/H1$a;

    invoke-static {v0}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lt3/z0$a;->a(Lt3/z0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lt3/H1$a;->i0(Lt3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
