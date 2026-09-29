.class public final Llc/u;
.super Llc/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llc/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    new-instance v0, Lmc/p;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lmc/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Llc/t;-><init>(Llc/w;Lmc/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Llc/t;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Llc/w;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Llc/w;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Llc/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
