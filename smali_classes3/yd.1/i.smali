.class public final Lyd/i;
.super Lyd/a;
.source "SourceFile"


# instance fields
.field public final a:LWc/a;

.field public b:LWc/b;

.field public c:LHd/u;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LNd/a;)V
    .locals 1

    invoke-direct {p0}, Lyd/a;-><init>()V

    new-instance v0, Lyd/f;

    invoke-direct {v0, p0}, Lyd/f;-><init>(Lyd/i;)V

    iput-object v0, p0, Lyd/i;->a:LWc/a;

    new-instance v0, Lyd/g;

    invoke-direct {v0, p0}, Lyd/g;-><init>(Lyd/i;)V

    invoke-interface {p1, v0}, LNd/a;->a(LNd/a$a;)V

    return-void
.end method

.method public static synthetic e(Lyd/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyd/i;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyd/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVc/r;

    invoke-virtual {p1}, LVc/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic f(Lyd/i;LNd/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWc/b;

    iput-object p1, p0, Lyd/i;->b:LWc/b;

    invoke-virtual {p0}, Lyd/i;->i()V

    iget-object p1, p0, Lyd/i;->b:LWc/b;

    iget-object v0, p0, Lyd/i;->a:LWc/a;

    invoke-interface {p1, v0}, LWc/b;->d(LWc/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic g(Lyd/i;LSd/b;)V
    .locals 0

    invoke-virtual {p0}, Lyd/i;->i()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyd/i;->b:LWc/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lyd/i;->e:Z

    invoke-interface {v0, v1}, LWc/b;->c(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyd/i;->e:Z

    iget v1, p0, Lyd/i;->d:I

    sget-object v2, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lyd/h;

    invoke-direct {v3, p0, v1}, Lyd/h;-><init>(Lyd/i;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyd/i;->e:Z
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

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lyd/i;->c:LHd/u;

    iget-object v0, p0, Lyd/i;->b:LWc/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyd/i;->a:LWc/a;

    invoke-interface {v0, v1}, LWc/b;->b(LWc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(LHd/u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lyd/i;->c:LHd/u;

    invoke-virtual {p0}, Lyd/i;->h()Lyd/j;

    move-result-object v0

    invoke-interface {p1, v0}, LHd/u;->a(Ljava/lang/Object;)V
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

.method public final declared-synchronized h()Lyd/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyd/i;->b:LWc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LWc/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lyd/j;

    invoke-direct {v1, v0}, Lyd/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, Lyd/j;->b:Lyd/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyd/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyd/i;->d:I

    iget-object v0, p0, Lyd/i;->c:LHd/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyd/i;->h()Lyd/j;

    move-result-object v1

    invoke-interface {v0, v1}, LHd/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
