.class public final Lcom/google/android/gms/common/api/internal/p0;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/p0;

.field public b:Lcom/google/android/gms/common/api/g;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/common/api/Status;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/gms/common/api/internal/n0;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/p0;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p0;->g:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/e;

    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->e()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/p0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->f:Lcom/google/android/gms/common/api/internal/n0;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/common/api/internal/p0;)Lcom/google/android/gms/common/api/internal/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/p0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/p0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/p0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p0;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/p0;->g(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p0;->k(Lcom/google/android/gms/common/api/j;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/n;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "Cannot call then() twice."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->p(ZLjava/lang/Object;)V

    const-string v0, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->p(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/p0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p0;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p0;->h()V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p0;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p0;->i(Lcom/google/android/gms/common/api/Status;)V

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
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    const/4 v0, 0x0

    return v0
.end method
