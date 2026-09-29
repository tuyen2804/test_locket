.class public Landroidx/media3/common/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/audio/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/audio/e;

    invoke-direct {p1, p2}, Landroidx/media3/common/audio/e;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/e;->k(J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/e;->m(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->c()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/e;->e(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->f()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/e;->g(Landroidx/media3/common/audio/AudioProcessor$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/e;->i(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/g;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/e;->n(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
