.class public LGd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LHd/y;


# instance fields
.field public a:Lcom/google/android/gms/tasks/Task;

.field public final b:LHd/g;

.field public c:Lio/grpc/b;

.field public d:LHd/g$b;

.field public final e:Landroid/content/Context;

.field public final f:LAd/l;

.field public final g:LQi/a;


# direct methods
.method public constructor <init>(LHd/g;Landroid/content/Context;LAd/l;LQi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/z;->b:LHd/g;

    iput-object p2, p0, LGd/z;->e:Landroid/content/Context;

    iput-object p3, p0, LGd/z;->f:LAd/l;

    iput-object p4, p0, LGd/z;->g:LQi/a;

    invoke-virtual {p0}, LGd/z;->k()V

    return-void
.end method

.method public static synthetic a(LGd/z;LQi/I;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LQi/I;->n()LQi/I;

    invoke-virtual {p0}, LGd/z;->k()V

    return-void
.end method

.method public static synthetic b(LGd/z;LQi/I;)V
    .locals 0

    invoke-virtual {p0, p1}, LGd/z;->l(LQi/I;)V

    return-void
.end method

.method public static synthetic c(LGd/z;LQi/I;)V
    .locals 2

    iget-object v0, p0, LGd/z;->b:LHd/g;

    new-instance v1, LGd/x;

    invoke-direct {v1, p0, p1}, LGd/x;-><init>(LGd/z;LQi/I;)V

    invoke-virtual {v0, v1}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(LGd/z;LQi/I;)V
    .locals 0

    invoke-virtual {p0, p1}, LGd/z;->l(LQi/I;)V

    return-void
.end method

.method public static synthetic e(LGd/z;LQi/I;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGd/z;->h()V

    invoke-virtual {p0, p1}, LGd/z;->m(LQi/I;)V

    return-void
.end method

.method public static synthetic f(LGd/z;LQi/K;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQi/I;

    iget-object p0, p0, LGd/z;->c:Lio/grpc/b;

    invoke-virtual {p2, p1, p0}, LQi/b;->g(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LGd/z;)LQi/I;
    .locals 3

    iget-object v0, p0, LGd/z;->e:Landroid/content/Context;

    iget-object v1, p0, LGd/z;->f:LAd/l;

    invoke-virtual {p0, v0, v1}, LGd/z;->j(Landroid/content/Context;LAd/l;)LQi/I;

    move-result-object v0

    iget-object v1, p0, LGd/z;->b:LHd/g;

    new-instance v2, LGd/t;

    invoke-direct {v2, p0, v0}, LGd/t;-><init>(LGd/z;LQi/I;)V

    invoke-virtual {v1, v2}, LHd/g;->l(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lye/r;->f(LQi/b;)Lye/r$b;

    move-result-object v1

    iget-object v2, p0, LGd/z;->g:LQi/a;

    invoke-virtual {v1, v2}, LYi/b;->c(LQi/a;)LYi/b;

    move-result-object v1

    check-cast v1, Lye/r$b;

    iget-object v2, p0, LGd/z;->b:LHd/g;

    invoke-virtual {v2}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, LYi/b;->d(Ljava/util/concurrent/Executor;)LYi/b;

    move-result-object v1

    check-cast v1, Lye/r$b;

    invoke-virtual {v1}, LYi/b;->b()Lio/grpc/b;

    move-result-object v1

    iput-object v1, p0, LGd/z;->c:Lio/grpc/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Channel successfully reset."

    invoke-static {v1, v2, p0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, LGd/z;->d:LHd/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LGd/z;->d:LHd/g$b;

    invoke-virtual {v0}, LHd/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LGd/z;->d:LHd/g$b;

    :cond_0
    return-void
.end method

.method public i(LQi/K;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LGd/z;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LGd/z;->b:LHd/g;

    invoke-virtual {v1}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LGd/w;

    invoke-direct {v2, p0, p1}, LGd/w;-><init>(LGd/z;LQi/K;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;LAd/l;)LQi/I;
    .locals 3

    :try_start_0
    invoke-static {p1}, LEb/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to update ssl context: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "GrpcCallProvider"

    invoke-static {v2, v1, v0}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LGd/z;->h:LHd/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHd/y;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/m;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, LAd/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/m;->b(Ljava/lang/String;)Lio/grpc/m;

    move-result-object v0

    invoke-virtual {p2}, LAd/l;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lio/grpc/m;->d()Lio/grpc/m;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/m;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;

    invoke-static {p2}, LRi/a;->k(Lio/grpc/m;)LRi/a;

    move-result-object p2

    invoke-virtual {p2, p1}, LRi/a;->i(Landroid/content/Context;)LRi/a;

    move-result-object p1

    invoke-virtual {p1}, LRi/a;->a()LQi/I;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    sget-object v0, LHd/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LGd/s;

    invoke-direct {v1, p0}, LGd/s;-><init>(LGd/z;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, LGd/z;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final l(LQi/I;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQi/I;->k(Z)LQi/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGd/z;->h()V

    sget-object v1, LQi/m;->a:LQi/m;

    if-ne v0, v1, :cond_0

    const-string v1, "Setting the connectivityAttemptTimer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LGd/z;->b:LHd/g;

    sget-object v2, LHd/g$d;->j:LHd/g$d;

    new-instance v3, LGd/u;

    invoke-direct {v3, p0, p1}, LGd/u;-><init>(LGd/z;LQi/I;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5, v3}, LHd/g;->k(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;

    move-result-object v1

    iput-object v1, p0, LGd/z;->d:LHd/g$b;

    :cond_0
    new-instance v1, LGd/v;

    invoke-direct {v1, p0, p1}, LGd/v;-><init>(LGd/z;LQi/I;)V

    invoke-virtual {p1, v0, v1}, LQi/I;->l(LQi/m;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(LQi/I;)V
    .locals 2

    iget-object v0, p0, LGd/z;->b:LHd/g;

    new-instance v1, LGd/y;

    invoke-direct {v1, p0, p1}, LGd/y;-><init>(LGd/z;LQi/I;)V

    invoke-virtual {v0, v1}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 7

    const-class v0, Lcom/google/firebase/firestore/remote/g;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LGd/z;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQi/I;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, LQi/I;->m()LQi/I;

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5, v3}, LQi/I;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LQi/I;->n()LQi/I;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v3}, LQi/I;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {v2}, LQi/I;->n()LQi/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
