.class public final LBb/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/m6;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic c:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;LBb/m6;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    iput-object p2, p0, LBb/n5;->a:LBb/m6;

    iput-object p3, p0, LBb/n5;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, LBb/n5;->c:LBb/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->e()LBb/J2;

    move-result-object v2

    invoke-virtual {v2}, LBb/J2;->H()LBb/O3;

    move-result-object v2

    invoke-virtual {v2}, LBb/O3;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->H()LBb/y2;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/f1;->m()LBb/b4;

    move-result-object v2

    invoke-virtual {v2, v1}, LBb/b4;->V0(Ljava/lang/String;)V

    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->e()LBb/J2;

    move-result-object v2

    iget-object v2, v2, LBb/J2;->i:LBb/M2;

    invoke-virtual {v2, v1}, LBb/M2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    iget-object v2, p0, LBb/n5;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v2, v1}, LBb/F6;->R(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-static {v2}, LBb/e5;->w(LBb/e5;)LBb/j2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    invoke-virtual {v2, v0}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    iget-object v2, p0, LBb/n5;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v2, v1}, LBb/F6;->R(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v3, p0, LBb/n5;->a:LBb/m6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LBb/n5;->a:LBb/m6;

    invoke-interface {v2, v3}, LBb/j2;->W(LBb/m6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/f1;->m()LBb/b4;

    move-result-object v2

    invoke-virtual {v2, v1}, LBb/b4;->V0(Ljava/lang/String;)V

    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->e()LBb/J2;

    move-result-object v2

    iget-object v2, v2, LBb/J2;->i:LBb/M2;

    invoke-virtual {v2, v1}, LBb/M2;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-static {v2}, LBb/e5;->n0(LBb/e5;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    iget-object v2, p0, LBb/n5;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v2, v1}, LBb/F6;->R(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_3
    iget-object v3, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->B()LBb/y2;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    iget-object v2, p0, LBb/n5;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v2, v1}, LBb/F6;->R(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, p0, LBb/n5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->f()LBb/F6;

    move-result-object v2

    iget-object v3, p0, LBb/n5;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v2, v3, v1}, LBb/F6;->R(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    throw v0
.end method
