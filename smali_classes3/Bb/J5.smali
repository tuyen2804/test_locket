.class public final LBb/J5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LBb/J5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    iget-object p2, p0, LBb/J5;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, LBb/g3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)LBb/g3;

    move-result-object p2

    invoke-virtual {p2}, LBb/g3;->zzj()LBb/w2;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p2}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LBb/M5;

    invoke-direct {v1, p0, p3, p2, p1}, LBb/M5;-><init>(LBb/J5;ILBb/w2;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, LBb/J5;->f(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LBb/J5;->j()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LBb/l3;

    iget-object v0, p0, LBb/J5;->a:Landroid/content/Context;

    invoke-static {v0}, LBb/h6;->g(Landroid/content/Context;)LBb/h6;

    move-result-object v0

    invoke-direct {p1, v0}, LBb/l3;-><init>(LBb/h6;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, LBb/J5;->j()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->G()LBb/y2;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LBb/J5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LBb/g3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)LBb/g3;

    move-result-object v0

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(ILBb/w2;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LBb/J5;->a:Landroid/content/Context;

    check-cast v0, LBb/O5;

    invoke-interface {v0, p1}, LBb/O5;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LBb/w2;->F()LBb/y2;

    move-result-object p2

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/J5;->j()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object p1, p0, LBb/J5;->a:Landroid/content/Context;

    check-cast p1, LBb/O5;

    invoke-interface {p1, p3}, LBb/O5;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(LBb/w2;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object p1, p0, LBb/J5;->a:Landroid/content/Context;

    check-cast p1, LBb/O5;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LBb/O5;->b(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LBb/J5;->a:Landroid/content/Context;

    invoke-static {v0}, LBb/h6;->g(Landroid/content/Context;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v1

    new-instance v2, LBb/K5;

    invoke-direct {v2, p0, v0, p1}, LBb/K5;-><init>(LBb/J5;LBb/h6;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/app/job/JobParameters;)Z
    .locals 4

    iget-object v0, p0, LBb/J5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LBb/g3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)LBb/g3;

    move-result-object v0

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v2, v3, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LBb/I5;

    invoke-direct {v1, p0, v0, p1}, LBb/I5;-><init>(LBb/J5;LBb/w2;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v1}, LBb/J5;->f(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LBb/J5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LBb/g3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)LBb/g3;

    move-result-object v0

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LBb/J5;->j()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LBb/J5;->j()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()LBb/w2;
    .locals 2

    iget-object v0, p0, LBb/J5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LBb/g3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)LBb/g3;

    move-result-object v0

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LBb/J5;->j()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LBb/J5;->j()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
