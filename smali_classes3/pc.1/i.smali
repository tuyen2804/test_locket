.class public final Lpc/i;
.super Lqc/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lpc/l;


# direct methods
.method public constructor <init>(Lpc/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lpc/i;->c:Lpc/l;

    iput-object p3, p0, Lpc/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lqc/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lpc/i;->c:Lpc/l;

    iget-object v0, v0, Lpc/l;->a:Lqc/t;

    invoke-virtual {v0}, Lqc/t;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lpc/i;->c:Lpc/l;

    invoke-static {v1}, Lpc/l;->c(Lpc/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lpc/m;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lpc/k;

    iget-object v4, p0, Lpc/i;->c:Lpc/l;

    iget-object v5, p0, Lpc/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v4}, Lpc/l;->c(Lpc/l;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lpc/k;-><init>(Lpc/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lqc/f;->R(Ljava/lang/String;Landroid/os/Bundle;Lqc/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lpc/l;->b()Lqc/i;

    move-result-object v1

    iget-object v2, p0, Lpc/i;->c:Lpc/l;

    invoke-static {v2}, Lpc/l;->c(Lpc/l;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lqc/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lpc/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
