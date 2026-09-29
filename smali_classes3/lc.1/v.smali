.class public final Llc/v;
.super Llc/t;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Llc/w;


# direct methods
.method public constructor <init>(Llc/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Llc/v;->e:Llc/w;

    new-instance v0, Lmc/p;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lmc/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Llc/t;-><init>(Llc/w;Lmc/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Llc/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Llc/t;->zzc(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Llc/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Llc/v;->e:Llc/w;

    iget-object v2, p0, Llc/v;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Llc/w;->f(Llc/w;Landroid/os/Bundle;Ljava/lang/String;)Llc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
