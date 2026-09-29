.class public final Landroidx/media3/exoplayer/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lt3/K1;

.field public final synthetic c:Landroidx/media3/exoplayer/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d;Lt3/K1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d$b;->a:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media3/exoplayer/d$b;->b:Lt3/K1;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LL3/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)LL3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LL3/g;->a(LL3/a;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d$b;->f(LL3/a;)V
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

.method public declared-synchronized b()LL3/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)LL3/g;

    move-result-object v0

    invoke-virtual {v0}, LL3/g;->b()LL3/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/d$b;->a:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/d$b;->b:Lt3/K1;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/d;->m(Landroidx/media3/exoplayer/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/d$b;->b:Lt3/K1;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/d$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)LL3/g;

    move-result-object v0

    invoke-virtual {v0}, LL3/g;->c()V
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

.method public declared-synchronized d(LL3/b$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)LL3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LL3/g;->d(LL3/b$a;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, LL3/b$a;->a()LL3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d$b;->f(LL3/a;)V

    invoke-interface {p1}, LL3/b$a;->next()LL3/b$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)LL3/g;

    move-result-object v0

    invoke-virtual {v0}, LL3/g;->e()I

    move-result v0
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

.method public final f(LL3/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/K1;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/K1;

    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/d;->m(Landroidx/media3/exoplayer/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/d$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/d$c;->a()V

    :cond_0
    return-void
.end method
