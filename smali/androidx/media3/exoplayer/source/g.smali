.class public final Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$b;
    }
.end annotation


# instance fields
.field public final h:J

.field public i:Lh3/M;


# direct methods
.method public constructor <init>(Lh3/M;JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->i:Lh3/M;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/g;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/g;-><init>(Lh3/M;JLandroidx/media3/exoplayer/source/e;)V

    return-void
.end method


# virtual methods
.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/f;->n()V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->u()Lh3/M;

    move-result-object p1

    iget-object p2, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lh3/M;->b:Lh3/M$h;

    iget-object p2, p2, Lh3/M$h;->b:Ljava/lang/String;

    const-string p3, "Externally loaded mediaItems require a MIME type."

    invoke-static {p2, p3}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/media3/exoplayer/source/f;

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    iget-object p3, p1, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object p1, p1, Lh3/M$h;->b:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V

    return-object p2
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public declared-synchronized Z(Lh3/M;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->i:Lh3/M;
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
    .locals 8

    new-instance v0, LG3/G;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/g;->h:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->u()Lh3/M;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LG3/G;-><init>(JZZZLjava/lang/Object;Lh3/M;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void
.end method

.method public declared-synchronized u()Lh3/M;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->i:Lh3/M;
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
    .locals 0

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 4

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->u()Lh3/M;

    move-result-object v0

    iget-object v0, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lh3/M$h;->b:Ljava/lang/String;

    iget-object v0, v0, Lh3/M$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lh3/M$h;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/g;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
