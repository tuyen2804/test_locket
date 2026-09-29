.class public final LBb/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic b:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    iput-object p2, p0, LBb/D4;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, LBb/D4;->b:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LBb/D4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/f1;->p()LBb/N5;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v1

    invoke-virtual {v1}, LBb/J2;->H()LBb/O3;

    move-result-object v1

    invoke-virtual {v1}, LBb/O3;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->H()LBb/y2;

    move-result-object v0

    const-string v1, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v1

    invoke-virtual {v0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v3

    invoke-interface {v3}, Lpb/e;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LBb/J2;->u(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v1

    iget-object v1, v1, LBb/J2;->s:LBb/K2;

    invoke-virtual {v1}, LBb/K2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->s:LBb/K2;

    invoke-virtual {v0}, LBb/K2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, LBb/D4;->b:LBb/b4;

    iget-object v1, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->G()LBb/F6;

    move-result-object v1

    iget-object v2, p0, LBb/D4;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, LBb/F6;->P(Lcom/google/android/gms/internal/measurement/zzdo;J)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, LBb/D4;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LBb/D4;->b:LBb/b4;

    iget-object v1, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
