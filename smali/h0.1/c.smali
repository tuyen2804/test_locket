.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements LG/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/q;

.field public final c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:LG/G0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/c;->d:Z

    iput-boolean v0, p0, Lh0/c;->e:Z

    iput-boolean v0, p0, Lh0/c;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/c;->g:LG/G0;

    iput-object p1, p0, Lh0/c;->b:Landroidx/lifecycle/q;

    iput-object p2, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-interface {p1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public static synthetic i(LJ/b;LG/G0;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ/b;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, LG/G0;->d()Lu2/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lu2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(LG/G0;)V
    .locals 5

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/c;->g:LG/G0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LG/G0;->m()Z

    move-result v1

    invoke-virtual {p1}, LG/G0;->m()Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lh0/c;->g:LG/G0;

    invoke-virtual {v1}, LG/G0;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, LG/G0;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh0/c;->g:LG/G0;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Lh0/c;->g:LG/G0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lh0/c;->g:LG/G0;

    invoke-virtual {v1}, LG/G0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LG/G0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lh0/c;->g:LG/G0;

    invoke-virtual {v3}, LG/G0;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LG/G0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, LG/q0;

    iget-object v3, p0, Lh0/c;->g:LG/G0;

    invoke-virtual {v3}, LG/G0;->l()LG/Z0;

    move-result-object v3

    iget-object v4, p0, Lh0/c;->g:LG/G0;

    invoke-virtual {v4}, LG/G0;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, LG/q0;-><init>(Ljava/util/List;LG/Z0;Ljava/util/List;)V

    :goto_0
    iput-object v2, p0, Lh0/c;->g:LG/G0;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LG/G0;->k()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/Collection;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh0/c;->g:LG/G0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh0/c;->e:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lh0/c;->e:Z

    iget-object v1, p0, Lh0/c;->b:Landroidx/lifecycle/q;

    invoke-interface {v1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh0/c;->b:Landroidx/lifecycle/q;

    invoke-virtual {p0, v1}, Lh0/c;->onStart(Landroidx/lifecycle/q;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public c()LG/s;
    .locals 1

    iget-object v0, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c()LG/s;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p1, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p1, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lh0/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh0/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/c;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p1, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lh0/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh0/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/c;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t(LG/G0;)V
    .locals 5

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/c;->g:LG/G0;

    if-nez v1, :cond_0

    iput-object p1, p0, Lh0/c;->g:LG/G0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LG/G0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh0/c;->g:LG/G0;

    invoke-virtual {v1}, LG/G0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh0/c;->g:LG/G0;

    invoke-virtual {v2}, LG/G0;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LG/G0;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LG/q0;

    invoke-virtual {p1}, LG/G0;->l()LG/Z0;

    move-result-object v3

    invoke-virtual {p1}, LG/G0;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, LG/q0;-><init>(Ljava/util/List;LG/Z0;Ljava/util/List;)V

    iput-object v2, p0, Lh0/c;->g:LG/G0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lh0/c;->g:LG/G0;

    invoke-virtual {v1}, LG/G0;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lh0/c;->g:LG/G0;

    iget-object v1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, LG/G0;->l()LG/Z0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m0(LG/Z0;)V

    iget-object v1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, LG/G0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i0(Ljava/util/List;)V

    iget-object v1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, LG/G0;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(I)V

    iget-object v1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, LG/G0;->f()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k0(Landroid/util/Range;)V

    invoke-virtual {p0}, Lh0/c;->c()LG/s;

    move-result-object v1

    check-cast v1, LN/I;

    invoke-static {p1, v1}, LJ/b;->b(LG/G0;LN/I;)LJ/b;

    move-result-object v1

    invoke-virtual {p1}, LG/G0;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lh0/b;

    invoke-direct {v3, v1, p1}, Lh0/b;-><init>(LJ/b;LG/G0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, LG/G0;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k(Ljava/util/Collection;LJ/b;)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    iget-object v0, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    return-object v0
.end method

.method public v()Landroidx/lifecycle/q;
    .locals 2

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/c;->b:Landroidx/lifecycle/q;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public x(LG/X0;)Z
    .locals 2

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/c;->g:LG/G0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LG/G0;->m()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh0/c;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh0/c;->b:Landroidx/lifecycle/q;

    invoke-virtual {p0, v1}, Lh0/c;->onStop(Landroidx/lifecycle/q;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh0/c;->e:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
