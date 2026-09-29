.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e;
.implements Lf7/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf7/e;

.field public volatile c:Lf7/d;

.field public volatile d:Lf7/d;

.field public e:Lf7/e$a;

.field public f:Lf7/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf7/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf7/e$a;->d:Lf7/e$a;

    iput-object v0, p0, Lf7/b;->e:Lf7/e$a;

    iput-object v0, p0, Lf7/b;->f:Lf7/e$a;

    iput-object p1, p0, Lf7/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf7/b;->b:Lf7/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->c:Lf7/d;

    invoke-interface {v1}, Lf7/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf7/b;->d:Lf7/d;

    invoke-interface {v1}, Lf7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->e:Lf7/e$a;

    sget-object v2, Lf7/e$a;->e:Lf7/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf7/b;->f:Lf7/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lf7/d;)Z
    .locals 2

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf7/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf7/b;->c:Lf7/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf7/e$a;->d:Lf7/e$a;

    iput-object v1, p0, Lf7/b;->e:Lf7/e$a;

    iget-object v2, p0, Lf7/b;->c:Lf7/d;

    invoke-interface {v2}, Lf7/d;->clear()V

    iget-object v2, p0, Lf7/b;->f:Lf7/e$a;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lf7/b;->f:Lf7/e$a;

    iget-object v1, p0, Lf7/b;->d:Lf7/d;

    invoke-interface {v1}, Lf7/d;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->e:Lf7/e$a;

    sget-object v2, Lf7/e$a;->b:Lf7/e$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lf7/e$a;->c:Lf7/e$a;

    iput-object v1, p0, Lf7/b;->e:Lf7/e$a;

    iget-object v1, p0, Lf7/b;->c:Lf7/d;

    invoke-interface {v1}, Lf7/d;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf7/b;->f:Lf7/e$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lf7/e$a;->c:Lf7/e$a;

    iput-object v1, p0, Lf7/b;->f:Lf7/e$a;

    iget-object v1, p0, Lf7/b;->d:Lf7/d;

    invoke-interface {v1}, Lf7/d;->d()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lf7/d;)V
    .locals 2

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->d:Lf7/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lf7/e$a;->f:Lf7/e$a;

    iput-object p1, p0, Lf7/b;->e:Lf7/e$a;

    iget-object p1, p0, Lf7/b;->f:Lf7/e$a;

    sget-object v1, Lf7/e$a;->b:Lf7/e$a;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lf7/b;->f:Lf7/e$a;

    iget-object p1, p0, Lf7/b;->d:Lf7/d;

    invoke-interface {p1}, Lf7/d;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lf7/e$a;->f:Lf7/e$a;

    iput-object p1, p0, Lf7/b;->f:Lf7/e$a;

    iget-object p1, p0, Lf7/b;->b:Lf7/e;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lf7/e;->e(Lf7/d;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lf7/d;)V
    .locals 2

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->c:Lf7/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lf7/e$a;->e:Lf7/e$a;

    iput-object p1, p0, Lf7/b;->e:Lf7/e$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf7/b;->d:Lf7/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf7/e$a;->e:Lf7/e$a;

    iput-object p1, p0, Lf7/b;->f:Lf7/e$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lf7/b;->b:Lf7/e;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lf7/e;->f(Lf7/d;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->e:Lf7/e$a;

    sget-object v2, Lf7/e$a;->d:Lf7/e$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf7/b;->f:Lf7/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lf7/e;
    .locals 2

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->b:Lf7/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf7/e;->getRoot()Lf7/e;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lf7/d;)Z
    .locals 2

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf7/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf7/b;->l(Lf7/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lf7/d;)Z
    .locals 3

    instance-of v0, p1, Lf7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf7/b;

    iget-object v0, p0, Lf7/b;->c:Lf7/d;

    iget-object v2, p1, Lf7/b;->c:Lf7/d;

    invoke-interface {v0, v2}, Lf7/d;->i(Lf7/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/b;->d:Lf7/d;

    iget-object p1, p1, Lf7/b;->d:Lf7/d;

    invoke-interface {v0, p1}, Lf7/d;->i(Lf7/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->e:Lf7/e$a;

    sget-object v2, Lf7/e$a;->b:Lf7/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf7/b;->f:Lf7/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->e:Lf7/e$a;

    sget-object v2, Lf7/e$a;->b:Lf7/e$a;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lf7/b;->e:Lf7/e$a;

    iget-object v1, p0, Lf7/b;->c:Lf7/d;

    invoke-interface {v1}, Lf7/d;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Lf7/d;)Z
    .locals 1

    iget-object p1, p0, Lf7/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lf7/b;->o()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(Lf7/d;)Z
    .locals 2

    iget-object v0, p0, Lf7/b;->e:Lf7/e$a;

    sget-object v1, Lf7/e$a;->f:Lf7/e$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf7/b;->c:Lf7/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf7/b;->d:Lf7/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf7/b;->f:Lf7/e$a;

    sget-object v0, Lf7/e$a;->e:Lf7/e$a;

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lf7/b;->b:Lf7/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf7/e;->c(Lf7/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lf7/b;->b:Lf7/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf7/e;->h(Lf7/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lf7/b;->b:Lf7/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf7/e;->k(Lf7/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public p(Lf7/d;Lf7/d;)V
    .locals 0

    iput-object p1, p0, Lf7/b;->c:Lf7/d;

    iput-object p2, p0, Lf7/b;->d:Lf7/d;

    return-void
.end method
