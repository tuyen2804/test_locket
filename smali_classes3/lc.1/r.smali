.class public final Llc/r;
.super Lmc/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Llc/w;


# direct methods
.method public constructor <init>(Llc/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Llc/r;->d:Llc/w;

    iput-object p3, p0, Llc/r;->b:Ljava/lang/String;

    iput-object p4, p0, Llc/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lmc/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Llc/r;->d:Llc/w;

    iget-object v0, v0, Llc/w;->a:Lmc/A;

    invoke-virtual {v0}, Lmc/A;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Llc/r;->d:Llc/w;

    invoke-static {v1}, Llc/w;->h(Llc/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llc/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llc/w;->b(Llc/w;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Llc/v;

    iget-object v4, p0, Llc/r;->d:Llc/w;

    iget-object v5, p0, Llc/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v6, p0, Llc/r;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Llc/v;-><init>(Llc/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lmc/k;->Z0(Ljava/lang/String;Landroid/os/Bundle;Lmc/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Llc/w;->g()Lmc/p;

    move-result-object v1

    iget-object v2, p0, Llc/r;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lmc/p;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Llc/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
