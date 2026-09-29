.class public final Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/n$a;,
        Landroidx/media3/exoplayer/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/n$b;

.field public final b:Landroidx/media3/exoplayer/n$a;

.field public final c:Lk3/j;

.field public final d:Lh3/j0;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/exoplayer/n$b;Lh3/j0;ILk3/j;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/exoplayer/n$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/n$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/n;->d:Lh3/j0;

    iput-object p6, p0, Landroidx/media3/exoplayer/n;->g:Landroid/os/Looper;

    iput-object p5, p0, Landroidx/media3/exoplayer/n;->c:Lk3/j;

    iput p4, p0, Landroidx/media3/exoplayer/n;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->j:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->j:Z

    return v0
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->i:J

    return-wide v0
.end method

.method public f()Landroidx/media3/exoplayer/n$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/n$b;

    return-object v0
.end method

.method public g()Lh3/j0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->d:Lh3/j0;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/n;->e:I

    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z
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

.method public declared-synchronized j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public k()Landroidx/media3/exoplayer/n;
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/n;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->j:Z

    invoke-static {v0}, Lvc/p;->d(Z)V

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/exoplayer/n$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/n$a;->h(Landroidx/media3/exoplayer/n;)V

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public m(I)Landroidx/media3/exoplayer/n;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/n;->e:I

    return-object p0
.end method
