.class public final Llc/s;
.super Lmc/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llc/w;


# direct methods
.method public constructor <init>(Llc/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc/s;->d:Llc/w;

    iput-object p3, p0, Llc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Llc/s;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lmc/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Llc/s;->d:Llc/w;

    iget-object v0, v0, Llc/w;->a:Lmc/A;

    invoke-virtual {v0}, Lmc/A;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Llc/s;->d:Llc/w;

    invoke-static {v1}, Llc/w;->h(Llc/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Llc/w;->c()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Llc/u;

    iget-object v4, p0, Llc/s;->d:Llc/w;

    iget-object v5, p0, Llc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3, v4, v5}, Llc/u;-><init>(Llc/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, v2, v3}, Lmc/k;->l0(Ljava/lang/String;Landroid/os/Bundle;Lmc/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Llc/w;->g()Lmc/p;

    move-result-object v1

    iget-object v2, p0, Llc/s;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lmc/p;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Llc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
