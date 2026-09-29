.class public final LBb/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBb/m6;

.field public final synthetic c:Z

.field public final synthetic d:LBb/H;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;ZLBb/m6;ZLBb/H;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, LBb/u5;->a:Z

    iput-object p3, p0, LBb/u5;->b:LBb/m6;

    iput-boolean p4, p0, LBb/u5;->c:Z

    iput-object p5, p0, LBb/u5;->d:LBb/H;

    iput-object p6, p0, LBb/u5;->e:Ljava/lang/String;

    iput-object p1, p0, LBb/u5;->f:LBb/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    invoke-static {v0}, LBb/e5;->w(LBb/e5;)LBb/j2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LBb/u5;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LBb/u5;->b:LBb/m6;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LBb/u5;->f:LBb/e5;

    iget-boolean v2, p0, LBb/u5;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LBb/u5;->d:LBb/H;

    :goto_0
    iget-object v3, p0, LBb/u5;->b:LBb/m6;

    invoke-virtual {v1, v0, v2, v3}, LBb/e5;->A(LBb/j2;Lhb/a;LBb/m6;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LBb/u5;->f:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v1

    sget-object v2, LBb/J;->F0:LBb/g2;

    invoke-virtual {v1, v2}, LBb/h;->o(LBb/g2;)Z

    move-result v1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, LBb/u5;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, LBb/u5;->b:LBb/m6;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v4, p0, LBb/u5;->f:LBb/e5;

    iget-object v4, v4, LBb/K3;->a:LBb/g3;

    invoke-virtual {v4}, LBb/g3;->zzb()Lpb/e;

    move-result-object v4

    invoke-interface {v4}, Lpb/e;->a()J

    move-result-wide v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, LBb/u5;->f:LBb/e5;

    iget-object v6, v6, LBb/K3;->a:LBb/g3;

    invoke-virtual {v6}, LBb/g3;->zzb()Lpb/e;

    move-result-object v6

    invoke-interface {v6}, Lpb/e;->c()J

    move-result-wide v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v12, v6

    move-wide v7, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v12, v2

    move-wide v7, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v7, v2

    move-wide v12, v7

    goto :goto_2

    :cond_3
    move-wide v7, v2

    move-wide v12, v7

    :goto_1
    :try_start_2
    iget-object v4, p0, LBb/u5;->d:LBb/H;

    iget-object v5, p0, LBb/u5;->b:LBb/m6;

    invoke-interface {v0, v4, v5}, LBb/j2;->c2(LBb/H;LBb/m6;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v4, "Logging telemetry for logEvent"

    invoke-virtual {v0, v4}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-static {v0}, LBb/u2;->a(LBb/g3;)LBb/u2;

    move-result-object v4

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v9

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v5

    sub-long/2addr v5, v12

    long-to-int v11, v5

    const v5, 0x8dcd

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v11}, LBb/u2;->b(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v4, p0, LBb/u5;->d:LBb/H;

    iget-object v5, p0, LBb/u5;->e:Ljava/lang/String;

    iget-object v6, p0, LBb/u5;->f:LBb/e5;

    invoke-virtual {v6}, LBb/K3;->zzj()LBb/w2;

    move-result-object v6

    invoke-virtual {v6}, LBb/w2;->J()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, LBb/j2;->T(LBb/H;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    iget-object v4, p0, LBb/u5;->f:LBb/e5;

    invoke-virtual {v4}, LBb/K3;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->B()LBb/y2;

    move-result-object v4

    const-string v5, "Failed to send event to the service"

    invoke-virtual {v4, v5, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-static {v0}, LBb/u2;->a(LBb/g3;)LBb/u2;

    move-result-object v4

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v9

    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v0

    sub-long/2addr v0, v12

    long-to-int v11, v0

    const v5, 0x8dcd

    const/16 v6, 0xd

    invoke-virtual/range {v4 .. v11}, LBb/u2;->b(IIJJI)V

    :cond_5
    :goto_3
    iget-object v0, p0, LBb/u5;->f:LBb/e5;

    invoke-static {v0}, LBb/e5;->n0(LBb/e5;)V

    return-void
.end method
