.class public LHd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/g$b;,
        LHd/g$c;,
        LHd/g$d;
    }
.end annotation


# instance fields
.field public final a:LHd/g$c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHd/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHd/g;->b:Ljava/util/ArrayList;

    new-instance v0, LHd/g$c;

    invoke-direct {v0, p0}, LHd/g$c;-><init>(LHd/g;)V

    iput-object v0, p0, LHd/g;->a:LHd/g$c;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    new-instance v0, LHd/f;

    invoke-direct {v0, p2}, LHd/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled throwable in callTask."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (25.1.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (25.1.1)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(LHd/g;)LHd/g$c;
    .locals 0

    iget-object p0, p0, LHd/g;->a:LHd/g$c;

    return-object p0
.end method

.method public static synthetic f(LHd/g;LHd/g$b;)V
    .locals 0

    invoke-virtual {p0, p1}, LHd/g;->r(LHd/g$b;)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LHd/e;

    invoke-direct {v1, p1, p0, v0}, LHd/e;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    new-instance v2, LHd/g$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LHd/g$b;-><init>(LHd/g;LHd/g$d;JLjava/lang/Runnable;LHd/g$a;)V

    invoke-static {v2, p2, p3}, LHd/g$b;->b(LHd/g$b;J)V

    return-object v2
.end method

.method public i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, LHd/d;

    invoke-direct {v0, p1}, LHd/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, LHd/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LHd/g;->a:LHd/g$c;

    invoke-static {v0, p1}, LHd/g$c;->h(LHd/g$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;
    .locals 1

    iget-object v0, p0, LHd/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LHd/g;->h(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;

    move-result-object p1

    iget-object p2, p0, LHd/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, LHd/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LHd/g;->a:LHd/g$c;

    invoke-virtual {v0, p1}, LHd/g$c;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LHd/g;->a:LHd/g$c;

    invoke-static {v0, p1}, LHd/g$c;->i(LHd/g$c;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LHd/g;->a:LHd/g$c;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LHd/g;->a:LHd/g$c;

    invoke-static {v0}, LHd/g$c;->j(LHd/g$c;)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LHd/g;->a:LHd/g$c;

    invoke-static {v0}, LHd/g$c;->k(LHd/g$c;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LHd/c;

    invoke-direct {v1, p1}, LHd/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(LHd/g$b;)V
    .locals 2

    iget-object v0, p0, LHd/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Delayed task not found."

    invoke-static {p1, v1, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, LHd/g;->a:LHd/g$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LHd/g$c;->f(LHd/g$c;I)V

    return-void
.end method

.method public t()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LHd/g;->a:LHd/g$c;

    invoke-static {v1}, LHd/g$c;->g(LHd/g$c;)Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LHd/g;->a:LHd/g$c;

    invoke-static {v1}, LHd/g$c;->g(LHd/g$c;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LHd/g;->a:LHd/g$c;

    invoke-static {v2}, LHd/g$c;->g(LHd/g$c;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    invoke-static {v1, v0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
