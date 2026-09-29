.class public final LW5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/d;


# instance fields
.field public final a:LW5/j;

.field public final b:LW5/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW5/j;LW5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/g;->a:LW5/j;

    iput-object p2, p0, LW5/g;->b:LW5/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LW5/d$b;)LW5/d$c;
    .locals 3

    iget-object v0, p0, LW5/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW5/g;->a:LW5/j;

    invoke-interface {v1, p1}, LW5/j;->a(LW5/d$b;)LW5/d$c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LW5/g;->b:LW5/k;

    invoke-interface {v1, p1}, LW5/k;->a(LW5/d$b;)LW5/d$c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LW5/d$c;->b()LP5/n;

    move-result-object v2

    invoke-interface {v2}, LP5/n;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, LW5/g;->b(LW5/d$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public b(LW5/d$b;)Z
    .locals 3

    iget-object v0, p0, LW5/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW5/g;->a:LW5/j;

    invoke-interface {v1, p1}, LW5/j;->b(LW5/d$b;)Z

    move-result v1

    iget-object v2, p0, LW5/g;->b:LW5/k;

    invoke-interface {v2, p1}, LW5/k;->b(LW5/d$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, LW5/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW5/g;->a:LW5/j;

    invoke-interface {v1, p1, p2}, LW5/j;->c(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, LW5/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW5/g;->a:LW5/j;

    invoke-interface {v1}, LW5/j;->clear()V

    iget-object v1, p0, LW5/g;->b:LW5/k;

    invoke-interface {v1}, LW5/k;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(LW5/d$b;LW5/d$c;)V
    .locals 8

    iget-object v1, p0, LW5/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, LW5/d$c;->b()LP5/n;

    move-result-object v0

    invoke-interface {v0}, LP5/n;->getSize()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    iget-object v2, p0, LW5/g;->a:LW5/j;

    invoke-virtual {p2}, LW5/d$c;->b()LP5/n;

    move-result-object v4

    invoke-virtual {p2}, LW5/d$c;->a()Ljava/util/Map;

    move-result-object v5

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LW5/j;->d(LW5/d$b;LP5/n;Ljava/util/Map;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image size must be non-negative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public getSize()J
    .locals 3

    iget-object v0, p0, LW5/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW5/g;->a:LW5/j;

    invoke-interface {v1}, LW5/j;->getSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
