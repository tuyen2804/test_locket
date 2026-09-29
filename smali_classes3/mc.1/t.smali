.class public final Lmc/t;
.super Lmc/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lmc/q;

.field public final synthetic d:Lmc/A;


# direct methods
.method public constructor <init>(Lmc/A;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lmc/q;)V
    .locals 0

    iput-object p1, p0, Lmc/t;->d:Lmc/A;

    iput-object p3, p0, Lmc/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lmc/t;->c:Lmc/q;

    invoke-direct {p0, p2}, Lmc/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmc/t;->d:Lmc/A;

    invoke-static {v0}, Lmc/A;->g(Lmc/A;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmc/t;->d:Lmc/A;

    iget-object v2, p0, Lmc/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lmc/A;->n(Lmc/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lmc/t;->d:Lmc/A;

    invoke-static {v1}, Lmc/A;->i(Lmc/A;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lmc/t;->d:Lmc/A;

    invoke-static {v1}, Lmc/A;->f(Lmc/A;)Lmc/p;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lmc/t;->d:Lmc/A;

    iget-object v2, p0, Lmc/t;->c:Lmc/q;

    invoke-static {v1, v2}, Lmc/A;->p(Lmc/A;Lmc/q;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
