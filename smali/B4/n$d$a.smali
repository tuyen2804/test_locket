.class public LB4/n$d$a;
.super LB4/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LB4/n$d;)V
    .locals 1

    invoke-direct {p0}, LB4/b$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public H()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/n$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB4/n$d;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, v0, LB4/n$d;->e:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I(LB4/a;)V
    .locals 2

    iget-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/n$d;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LB4/n$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object p1, v0, LB4/n$d;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public J0(LB4/a;)V
    .locals 5

    iget-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/n$d;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    new-instance v3, LB4/q$b;

    const-string v4, "android.media.session.MediaController"

    invoke-direct {v3, v4, v1, v2}, LB4/q$b;-><init>(Ljava/lang/String;II)V

    iget-object v1, v0, LB4/n$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    iget-object p1, v0, LB4/n$d;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public L2()V
    .locals 1

    iget-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public j()LB4/u;
    .locals 2

    iget-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/n$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB4/n$d;->h:LB4/u;

    iget-object v0, v0, LB4/n$d;->j:LB4/m;

    invoke-static {v1, v0}, LB4/n;->f(LB4/u;LB4/m;)LB4/u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/n$d;

    if-eqz v0, :cond_0

    iget v0, v0, LB4/n$d;->l:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/n$d;

    if-eqz v0, :cond_0

    iget v0, v0, LB4/n$d;->m:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LB4/n$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/n$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LB4/n$d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
