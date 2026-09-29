.class public final LBb/c6;
.super LBb/d6;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:LBb/w;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 1

    invoke-direct {p0, p1}, LBb/d6;-><init>(LBb/h6;)V

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, LBb/c6;->d:Landroid/app/AlarmManager;

    return-void
.end method

.method private final y()V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/c6;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LBb/h;
    .locals 1

    invoke-super {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()LBb/A;
    .locals 1

    invoke-super {p0}, LBb/K3;->c()LBb/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LBb/p2;
    .locals 1

    invoke-super {p0}, LBb/K3;->d()LBb/p2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()LBb/J2;
    .locals 1

    invoke-super {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()LBb/F6;
    .locals 1

    invoke-super {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, LBb/K3;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, LBb/K3;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, LBb/K3;->i()V

    return-void
.end method

.method public final bridge synthetic j()LBb/B6;
    .locals 1

    invoke-super {p0}, LBb/e6;->j()LBb/B6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()LBb/K6;
    .locals 1

    invoke-super {p0}, LBb/e6;->k()LBb/K6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LBb/m;
    .locals 1

    invoke-super {p0}, LBb/e6;->l()LBb/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()LBb/U2;
    .locals 1

    invoke-super {p0}, LBb/e6;->m()LBb/U2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()LBb/H5;
    .locals 1

    invoke-super {p0}, LBb/e6;->n()LBb/H5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()LBb/g6;
    .locals 1

    invoke-super {p0}, LBb/e6;->o()LBb/g6;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, LBb/c6;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/c6;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-direct {p0}, LBb/c6;->y()V

    const/4 v0, 0x0

    return v0
.end method

.method public final t(J)V
    .locals 6

    invoke-virtual {p0}, LBb/d6;->p()V

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBb/F6;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->A()LBb/y2;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LBb/F6;->Z(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LBb/c6;->u()V

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Scheduling upload, millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    sget-object v0, LBb/J;->z:LBb/g2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LBb/c6;->x()LBb/w;

    move-result-object v0

    invoke-virtual {v0}, LBb/w;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LBb/c6;->x()LBb/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LBb/w;->b(J)V

    :cond_2
    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/c6;->v()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, LBb/d6;->p()V

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LBb/c6;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/c6;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, LBb/c6;->x()LBb/w;

    move-result-object v0

    invoke-virtual {v0}, LBb/w;->a()V

    invoke-direct {p0}, LBb/c6;->y()V

    return-void
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, LBb/c6;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LBb/c6;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LBb/c6;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/internal/measurement/zzcw;->zza:I

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final x()LBb/w;
    .locals 2

    iget-object v0, p0, LBb/c6;->e:LBb/w;

    if-nez v0, :cond_0

    new-instance v0, LBb/b6;

    iget-object v1, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v1}, LBb/h6;->o0()LBb/g3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LBb/b6;-><init>(LBb/c6;LBb/M3;)V

    iput-object v0, p0, LBb/c6;->e:LBb/w;

    :cond_0
    iget-object v0, p0, LBb/c6;->e:LBb/w;

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lpb/e;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()LBb/c;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzd()LBb/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()LBb/w2;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()LBb/d3;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v0

    return-object v0
.end method
