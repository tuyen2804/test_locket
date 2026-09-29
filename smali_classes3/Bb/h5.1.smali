.class public final LBb/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBb/m6;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic f:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;Ljava/lang/String;Ljava/lang/String;LBb/m6;ZLcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    iput-object p2, p0, LBb/h5;->a:Ljava/lang/String;

    iput-object p3, p0, LBb/h5;->b:Ljava/lang/String;

    iput-object p4, p0, LBb/h5;->c:LBb/m6;

    iput-boolean p5, p0, LBb/h5;->d:Z

    iput-object p6, p0, LBb/h5;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, LBb/h5;->f:LBb/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, LBb/h5;->f:LBb/e5;

    invoke-static {v1}, LBb/e5;->w(LBb/e5;)LBb/j2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LBb/h5;->f:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, LBb/h5;->a:Ljava/lang/String;

    iget-object v4, p0, LBb/h5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LBb/h5;->f:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    iget-object v2, p0, LBb/h5;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v1, v2, v0}, LBb/F6;->Q(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LBb/h5;->c:LBb/m6;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LBb/h5;->a:Ljava/lang/String;

    iget-object v3, p0, LBb/h5;->b:Ljava/lang/String;

    iget-boolean v4, p0, LBb/h5;->d:Z

    iget-object v5, p0, LBb/h5;->c:LBb/m6;

    invoke-interface {v1, v2, v3, v4, v5}, LBb/j2;->R0(Ljava/lang/String;Ljava/lang/String;ZLBb/m6;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LBb/F6;->C(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, LBb/h5;->f:LBb/e5;

    invoke-static {v1}, LBb/e5;->n0(LBb/e5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LBb/h5;->f:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    iget-object v2, p0, LBb/h5;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v1, v2, v0}, LBb/F6;->Q(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, p0, LBb/h5;->f:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, LBb/h5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LBb/h5;->f:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    iget-object v2, p0, LBb/h5;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v1, v2, v0}, LBb/F6;->Q(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :goto_1
    iget-object v2, p0, LBb/h5;->f:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->f()LBb/F6;

    move-result-object v2

    iget-object v3, p0, LBb/h5;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v2, v3, v0}, LBb/F6;->Q(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    throw v1
.end method
