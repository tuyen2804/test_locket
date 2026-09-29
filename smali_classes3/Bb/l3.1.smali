.class public final LBb/l3;
.super LBb/m2;
.source "SourceFile"


# instance fields
.field public final a:LBb/h6;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LBb/l3;-><init>(LBb/h6;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LBb/h6;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LBb/m2;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LBb/l3;->a:LBb/h6;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LBb/l3;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic J2(LBb/l3;)LBb/h6;
    .locals 0

    iget-object p0, p0, LBb/l3;->a:LBb/h6;

    return-object p0
.end method


# virtual methods
.method public final E1(LBb/m6;)V
    .locals 1

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LBb/m6;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBb/o3;

    invoke-direct {v0, p0, p1}, LBb/o3;-><init>(LBb/l3;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->L2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(LBb/m6;)V
    .locals 2

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LBb/l3;->M2(Ljava/lang/String;Z)V

    new-instance v0, LBb/C3;

    invoke-direct {v0, p0, p1}, LBb/C3;-><init>(LBb/l3;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H1(LBb/H;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LBb/l3;->M2(Ljava/lang/String;Z)V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->i0()LBb/p2;

    move-result-object v1

    iget-object v2, p1, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v4}, LBb/h6;->zzl()LBb/d3;

    move-result-object v4

    new-instance v5, LBb/F3;

    invoke-direct {v5, p0, p1, p2}, LBb/F3;-><init>(LBb/l3;LBb/H;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LBb/d3;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v4}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->B()LBb/y2;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v5}, LBb/h6;->zzb()Lpb/e;

    move-result-object v5

    invoke-interface {v5}, Lpb/e;->b()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v2}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->A()LBb/y2;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v7}, LBb/h6;->i0()LBb/p2;

    move-result-object v7

    iget-object v8, p1, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    invoke-static {p2}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v2}, LBb/h6;->i0()LBb/p2;

    move-result-object v2

    iget-object p1, p1, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K1(LBb/A6;LBb/m6;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LBb/l3;->O2(LBb/m6;Z)V

    new-instance v0, LBb/I3;

    invoke-direct {v0, p0, p1, p2}, LBb/I3;-><init>(LBb/l3;LBb/A6;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic K2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->f1:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v1

    sget-object v2, LBb/J;->h1:LBb/g2;

    invoke-virtual {v1, v2}, LBb/h;->o(LBb/g2;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p1}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1, p2}, LBb/m;->Y0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LBb/m;->A0(Ljava/lang/String;Landroid/os/Bundle;)Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p2}, LBb/m;->c1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LBb/m;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final L(LBb/m6;)LBb/k;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBb/l3;->O2(LBb/m6;Z)V

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/E3;

    invoke-direct {v1, p0, p1}, LBb/E3;-><init>(LBb/l3;LBb/m6;)V

    invoke-virtual {v0, v1}, LBb/d3;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/k;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    iget-object p1, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LBb/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LBb/k;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final L2(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/d3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/d3;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M2(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, LBb/l3;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v0, p0, LBb/l3;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p2}, LBb/h6;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0}, Lpb/s;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p2}, LBb/h6;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgb/l;->a(Landroid/content/Context;)Lgb/l;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lgb/l;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LBb/l3;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, LBb/l3;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, LBb/l3;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p2}, LBb/h6;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0, p1}, Lgb/h;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, LBb/l3;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, LBb/l3;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p1}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N2(LBb/H;LBb/m6;)LBb/H;
    .locals 8

    const-string p2, "_cmp"

    iget-object v0, p1, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, LBb/H;->b:LBb/G;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LBb/G;->zza()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, LBb/H;->b:LBb/G;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, LBb/G;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    iget-object p2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p2}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->E()LBb/y2;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, LBb/H;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LBb/H;

    iget-object v4, p1, LBb/H;->b:LBb/G;

    iget-object v5, p1, LBb/H;->c:Ljava/lang/String;

    iget-wide v6, p1, LBb/H;->d:J

    const-string v3, "_cmpx"

    invoke-direct/range {v2 .. v7}, LBb/H;-><init>(Ljava/lang/String;LBb/G;Ljava/lang/String;J)V

    return-object v2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final O2(LBb/m6;Z)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, LBb/m6;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LBb/l3;->M2(Ljava/lang/String;Z)V

    iget-object p2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p2}, LBb/h6;->t0()LBb/F6;

    move-result-object p2

    iget-object v0, p1, LBb/m6;->b:Ljava/lang/String;

    iget-object p1, p1, LBb/m6;->q:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LBb/F6;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final P(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, LBb/t3;

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, LBb/t3;-><init>(LBb/l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic P2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p1}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1, p2}, LBb/m;->Y0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LBb/m;->A0(Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LBb/m;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LBb/l3;->M2(Ljava/lang/String;Z)V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/z3;

    invoke-direct {v1, p0, p1, p2, p3}, LBb/z3;-><init>(LBb/l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LBb/d3;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p2}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->B()LBb/y2;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final Q2(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/d3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;ZLBb/m6;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, LBb/l3;->O2(LBb/m6;Z)V

    iget-object v0, p4, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v1

    new-instance v2, LBb/y3;

    invoke-direct {v2, p0, v0, p1, p2}, LBb/y3;-><init>(LBb/l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LBb/d3;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/C6;

    if-nez p3, :cond_1

    iget-object v1, v0, LBb/C6;->c:Ljava/lang/String;

    invoke-static {v1}, LBb/F6;->E0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, LBb/A6;

    invoke-direct {v1, v0}, LBb/A6;-><init>(LBb/C6;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    iget-object p2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p2}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->B()LBb/y2;

    move-result-object p2

    iget-object p3, p4, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p3}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final R2(LBb/H;LBb/m6;)V
    .locals 6

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    iget-object v1, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBb/U2;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LBb/l3;->S2(LBb/H;LBb/m6;)V

    return-void

    :cond_0
    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "EES config found for"

    iget-object v2, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    iget-object v1, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LBb/U2;->j:Lw0/z;

    invoke-virtual {v0, v1}, Lw0/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzb;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "EES not loaded for"

    iget-object v2, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LBb/l3;->S2(LBb/H;LBb/m6;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v1

    iget-object v2, p1, LBb/H;->b:LBb/G;

    invoke-virtual {v2}, LBb/G;->V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LBb/B6;->L(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, LBb/H;->a:Ljava/lang/String;

    invoke-static {v2}, LBb/S3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p1, LBb/H;->a:Ljava/lang/String;

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    iget-wide v4, p1, LBb/H;->d:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    iget-object v2, p2, LBb/m6;->b:Ljava/lang/String;

    iget-object v3, p1, LBb/H;->a:Ljava/lang/String;

    const-string v4, "EES error. appId, eventName"

    invoke-virtual {v1, v4, v2, v3}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "EES was not applied to event"

    iget-object v2, p1, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LBb/l3;->S2(LBb/H;LBb/m6;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "EES edited event"

    iget-object p1, p1, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p1}, LBb/h6;->s0()LBb/B6;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v1

    invoke-virtual {p1, v1}, LBb/B6;->w(Lcom/google/android/gms/internal/measurement/zzad;)LBb/H;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LBb/l3;->S2(LBb/H;LBb/m6;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, LBb/l3;->S2(LBb/H;LBb/m6;)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzad;

    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "EES logging created event"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v1

    invoke-virtual {v1, v0}, LBb/B6;->w(Lcom/google/android/gms/internal/measurement/zzad;)LBb/H;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LBb/l3;->S2(LBb/H;LBb/m6;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final S(LBb/f;LBb/m6;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/f;->c:LBb/A6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LBb/l3;->O2(LBb/m6;Z)V

    new-instance v0, LBb/f;

    invoke-direct {v0, p1}, LBb/f;-><init>(LBb/f;)V

    iget-object p1, p2, LBb/m6;->a:Ljava/lang/String;

    iput-object p1, v0, LBb/f;->a:Ljava/lang/String;

    new-instance p1, LBb/w3;

    invoke-direct {p1, p0, v0, p2}, LBb/w3;-><init>(LBb/l3;LBb/f;LBb/m6;)V

    invoke-virtual {p0, p1}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S2(LBb/H;LBb/m6;)V
    .locals 1

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0, p1, p2}, LBb/h6;->n(LBb/H;LBb/m6;)V

    return-void
.end method

.method public final T(LBb/H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, LBb/l3;->M2(Ljava/lang/String;Z)V

    new-instance p3, LBb/G3;

    invoke-direct {p3, p0, p1, p2}, LBb/G3;-><init>(LBb/l3;LBb/H;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T1(Landroid/os/Bundle;LBb/m6;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->h1:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LBb/l3;->O2(LBb/m6;Z)V

    iget-object p2, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBb/n3;

    invoke-direct {v0, p0, p1, p2}, LBb/n3;-><init>(LBb/l3;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic T2(LBb/m6;)V
    .locals 1

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0, p1}, LBb/h6;->h0(LBb/m6;)V

    return-void
.end method

.method public final U0(LBb/m6;)V
    .locals 1

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LBb/m6;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBb/B3;

    invoke-direct {v0, p0, p1}, LBb/B3;-><init>(LBb/l3;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->L2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic U2(LBb/m6;)V
    .locals 1

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0, p1}, LBb/h6;->j0(LBb/m6;)V

    return-void
.end method

.method public final W(LBb/m6;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBb/l3;->O2(LBb/m6;Z)V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0, p1}, LBb/h6;->Q(LBb/m6;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c2(LBb/H;LBb/m6;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LBb/l3;->O2(LBb/m6;Z)V

    new-instance v0, LBb/D3;

    invoke-direct {v0, p0, p1, p2}, LBb/D3;-><init>(LBb/l3;LBb/H;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f2(Landroid/os/Bundle;LBb/m6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LBb/l3;->O2(LBb/m6;Z)V

    iget-object p2, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBb/p3;

    invoke-direct {v0, p0, p1, p2}, LBb/p3;-><init>(LBb/l3;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(LBb/f;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/f;->c:LBb/A6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LBb/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LBb/l3;->M2(Ljava/lang/String;Z)V

    new-instance v0, LBb/f;

    invoke-direct {v0, p1}, LBb/f;-><init>(LBb/f;)V

    new-instance p1, LBb/v3;

    invoke-direct {p1, p0, v0}, LBb/v3;-><init>(LBb/l3;LBb/f;)V

    invoke-virtual {p0, p1}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(LBb/m6;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBb/l3;->O2(LBb/m6;Z)V

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v1

    new-instance v2, LBb/L3;

    invoke-direct {v2, p0, v0}, LBb/L3;-><init>(LBb/l3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LBb/d3;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/C6;

    if-nez p2, :cond_1

    iget-object v3, v2, LBb/C6;->c:Ljava/lang/String;

    invoke-static {v3}, LBb/F6;->E0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, LBb/A6;

    invoke-direct {v3, v2}, LBb/A6;-><init>(LBb/C6;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_2
    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    iget-object p1, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l1(LBb/m6;)V
    .locals 1

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LBb/m6;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBb/q3;

    invoke-direct {v0, p0, p1}, LBb/q3;-><init>(LBb/l3;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->L2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(LBb/m6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBb/l3;->O2(LBb/m6;Z)V

    new-instance v0, LBb/u3;

    invoke-direct {v0, p0, p1}, LBb/u3;-><init>(LBb/l3;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p1(LBb/m6;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBb/l3;->O2(LBb/m6;Z)V

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/H3;

    invoke-direct {v1, p0, p1, p2}, LBb/H3;-><init>(LBb/l3;LBb/m6;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LBb/d3;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    iget-object p1, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final s1(LBb/m6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBb/l3;->O2(LBb/m6;Z)V

    new-instance v0, LBb/s3;

    invoke-direct {v0, p0, p1}, LBb/s3;-><init>(LBb/l3;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0(LBb/m6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBb/l3;->O2(LBb/m6;Z)V

    new-instance v0, LBb/r3;

    invoke-direct {v0, p0, p1}, LBb/r3;-><init>(LBb/l3;LBb/m6;)V

    invoke-virtual {p0, v0}, LBb/l3;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;LBb/m6;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LBb/l3;->O2(LBb/m6;Z)V

    iget-object p3, p3, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/A3;

    invoke-direct {v1, p0, p3, p1, p2}, LBb/A3;-><init>(LBb/l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LBb/d3;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p2}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->B()LBb/y2;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LBb/l3;->M2(Ljava/lang/String;Z)V

    iget-object v0, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/x3;

    invoke-direct {v1, p0, p1, p2, p3}, LBb/x3;-><init>(LBb/l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LBb/d3;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/C6;

    if-nez p4, :cond_1

    iget-object v1, v0, LBb/C6;->c:Ljava/lang/String;

    invoke-static {v1}, LBb/F6;->E0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, LBb/A6;

    invoke-direct {v1, v0}, LBb/A6;-><init>(LBb/C6;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    iget-object p3, p0, LBb/l3;->a:LBb/h6;

    invoke-virtual {p3}, LBb/h6;->zzj()LBb/w2;

    move-result-object p3

    invoke-virtual {p3}, LBb/w2;->B()LBb/y2;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
