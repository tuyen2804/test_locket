.class public final LBb/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/H;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic d:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;LBb/H;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    iput-object p2, p0, LBb/t5;->a:LBb/H;

    iput-object p3, p0, LBb/t5;->b:Ljava/lang/String;

    iput-object p4, p0, LBb/t5;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, LBb/t5;->d:LBb/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LBb/t5;->d:LBb/e5;

    invoke-static {v1}, LBb/e5;->w(LBb/e5;)LBb/j2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LBb/t5;->d:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LBb/t5;->d:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    iget-object v2, p0, LBb/t5;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v1, v2, v0}, LBb/F6;->U(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LBb/t5;->a:LBb/H;

    iget-object v3, p0, LBb/t5;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LBb/j2;->H1(LBb/H;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, LBb/t5;->d:LBb/e5;

    invoke-static {v1}, LBb/e5;->n0(LBb/e5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LBb/t5;->d:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    iget-object v2, p0, LBb/t5;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v1, v2, v0}, LBb/F6;->U(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, p0, LBb/t5;->d:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LBb/t5;->d:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    iget-object v2, p0, LBb/t5;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v1, v2, v0}, LBb/F6;->U(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :goto_1
    iget-object v2, p0, LBb/t5;->d:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->f()LBb/F6;

    move-result-object v2

    iget-object v3, p0, LBb/t5;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v2, v3, v0}, LBb/F6;->U(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    throw v1
.end method
