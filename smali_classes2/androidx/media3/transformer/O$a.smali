.class public final Landroidx/media3/transformer/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/v0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/v0;

.field public final b:Ljava/lang/Object;

.field public final c:Lk3/o;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Landroidx/media3/transformer/O;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/O;Landroid/content/Context;Lh3/v0$a;Lh3/s;Lh3/v;Lh3/t0;Ljava/util/List;Lk3/o;JIZ)V
    .locals 9

    iput-object p1, p0, Landroidx/media3/transformer/O$a;->i:Landroidx/media3/transformer/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, p8

    iput-object p1, p0, Landroidx/media3/transformer/O$a;->c:Lk3/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/O$a;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Landroidx/media3/transformer/O$a;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Landroidx/media3/transformer/O$a;->e:J

    move/from16 p1, p11

    iput p1, p0, Landroidx/media3/transformer/O$a;->f:I

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Lh3/v0$a;->a(Landroid/content/Context;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;JZ)Lh3/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/O$a;->a:Lh3/v0;

    move-object/from16 p2, p7

    invoke-interface {p1, p2}, Lh3/v0;->h(Ljava/util/List;)V

    invoke-interface {p1, p6}, Lh3/v0;->l(Lh3/t0;)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/transformer/O$a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/O$a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Landroidx/media3/transformer/O$a;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/transformer/O$a;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/O$a;->j()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->c:Lk3/o;

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->f(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lk3/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)LC4/e0;
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->a:Lh3/v0;

    invoke-interface {v0, p1}, Lh3/v0;->m(I)V

    new-instance v0, LC4/J0;

    iget-object v1, p0, Landroidx/media3/transformer/O$a;->a:Lh3/v0;

    iget-wide v2, p0, Landroidx/media3/transformer/O$a;->e:J

    invoke-direct {v0, v1, p1, v2, v3}, LC4/J0;-><init>(Lh3/v0;IJ)V

    return-object v0
.end method

.method public d(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/O$a;->i:Landroidx/media3/transformer/O;

    invoke-static {v0}, Landroidx/media3/transformer/O;->s(Landroidx/media3/transformer/O;)Landroidx/media3/transformer/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/N;->h(II)Lh3/f0;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/O$a;->c:Lk3/o;

    invoke-interface {p2, p1}, Lk3/o;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/O$a;->a:Lh3/v0;

    invoke-interface {p2, p1}, Lh3/v0;->b(Lh3/f0;)V

    return-void
.end method

.method public f()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/O$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/O$a;->i:Landroidx/media3/transformer/O;

    invoke-static {v0}, Landroidx/media3/transformer/O;->t(Landroidx/media3/transformer/O;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/O$a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Landroidx/media3/transformer/O$a;->g:I

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->a:Lh3/v0;

    invoke-interface {v0}, Lh3/v0;->j()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->a:Lh3/v0;

    invoke-interface {v0}, Lh3/v0;->initialize()V

    return-void
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->i:Landroidx/media3/transformer/O;

    invoke-static {v0, p1, p2}, Landroidx/media3/transformer/O;->u(Landroidx/media3/transformer/O;J)J

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/O$a;->i:Landroidx/media3/transformer/O;

    invoke-static {p1}, Landroidx/media3/transformer/O;->s(Landroidx/media3/transformer/O;)Landroidx/media3/transformer/N;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/N;->l()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/O$a;->c:Lk3/o;

    invoke-interface {p2, p1}, Lk3/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/O$a;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/media3/transformer/O$a;->g:I

    iget v3, p0, Landroidx/media3/transformer/O$a;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/O$a;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/media3/transformer/O$a;->h:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->a:Lh3/v0;

    const-wide/16 v1, -0x3

    invoke-interface {v0, v1, v2}, Lh3/v0;->c(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/O$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/O$a;->g:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->w(Z)V

    iget v1, p0, Landroidx/media3/transformer/O$a;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/transformer/O$a;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/O$a;->j()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/O$a;->a:Lh3/v0;

    invoke-interface {v0}, Lh3/v0;->a()V

    return-void
.end method
