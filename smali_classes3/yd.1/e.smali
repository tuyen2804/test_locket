.class public final Lyd/e;
.super Lyd/a;
.source "SourceFile"


# instance fields
.field public a:LHd/u;

.field public b:LSc/b;

.field public c:Z

.field public final d:LSc/a;


# direct methods
.method public constructor <init>(LNd/a;)V
    .locals 1

    invoke-direct {p0}, Lyd/a;-><init>()V

    new-instance v0, Lyd/b;

    invoke-direct {v0, p0}, Lyd/b;-><init>(Lyd/e;)V

    iput-object v0, p0, Lyd/e;->d:LSc/a;

    new-instance v0, Lyd/c;

    invoke-direct {v0, p0}, Lyd/c;-><init>(Lyd/e;)V

    invoke-interface {p1, v0}, LNd/a;->a(LNd/a$a;)V

    return-void
.end method

.method public static synthetic e(Lyd/e;LNd/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSc/b;

    iput-object p1, p0, Lyd/e;->b:LSc/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyd/e;->d:LSc/a;

    invoke-interface {p1, v0}, LSc/b;->b(LSc/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic f(Lyd/e;LNc/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyd/e;->h(LNc/d;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNc/d;

    invoke-virtual {p0}, LNc/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyd/e;->b:LSc/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "AppCheck is not available"

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
    iget-boolean v1, p0, Lyd/e;->c:Z

    invoke-interface {v0, v1}, LSc/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyd/e;->c:Z

    sget-object v1, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lyd/d;

    invoke-direct {v2}, Lyd/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

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
    iput-boolean v0, p0, Lyd/e;->c:Z
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
    iput-object v0, p0, Lyd/e;->a:LHd/u;

    iget-object v0, p0, Lyd/e;->b:LSc/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyd/e;->d:LSc/a;

    invoke-interface {v0, v1}, LSc/b;->c(LSc/a;)V
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
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lyd/e;->a:LHd/u;
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

.method public final declared-synchronized h(LNc/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LNc/d;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseAppCheckTokenProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNc/d;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lyd/e;->a:LHd/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LNc/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LHd/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
