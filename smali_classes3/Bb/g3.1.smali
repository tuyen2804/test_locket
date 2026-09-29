.class public LBb/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/M3;


# static fields
.field public static volatile I:LBb/g3;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LBb/c;

.field public final g:LBb/h;

.field public final h:LBb/J2;

.field public final i:LBb/w2;

.field public final j:LBb/d3;

.field public final k:LBb/N5;

.field public final l:LBb/F6;

.field public final m:LBb/p2;

.field public final n:Lpb/e;

.field public final o:LBb/V4;

.field public final p:LBb/b4;

.field public final q:LBb/B;

.field public final r:LBb/Q4;

.field public final s:Ljava/lang/String;

.field public t:LBb/n2;

.field public u:LBb/e5;

.field public v:LBb/A;

.field public w:LBb/o2;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(LBb/Y3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBb/g3;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LBb/g3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LBb/Y3;->a:Landroid/content/Context;

    new-instance v2, LBb/c;

    invoke-direct {v2, v1}, LBb/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LBb/g3;->f:LBb/c;

    sput-object v2, LBb/i2;->a:LBb/c;

    iget-object v1, p1, LBb/Y3;->a:Landroid/content/Context;

    iput-object v1, p0, LBb/g3;->a:Landroid/content/Context;

    iget-object v2, p1, LBb/Y3;->b:Ljava/lang/String;

    iput-object v2, p0, LBb/g3;->b:Ljava/lang/String;

    iget-object v2, p1, LBb/Y3;->c:Ljava/lang/String;

    iput-object v2, p0, LBb/g3;->c:Ljava/lang/String;

    iget-object v2, p1, LBb/Y3;->d:Ljava/lang/String;

    iput-object v2, p0, LBb/g3;->d:Ljava/lang/String;

    iget-boolean v2, p1, LBb/Y3;->h:Z

    iput-boolean v2, p0, LBb/g3;->e:Z

    iget-object v2, p1, LBb/Y3;->e:Ljava/lang/Boolean;

    iput-object v2, p0, LBb/g3;->A:Ljava/lang/Boolean;

    iget-object v2, p1, LBb/Y3;->j:Ljava/lang/String;

    iput-object v2, p0, LBb/g3;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LBb/g3;->D:Z

    iget-object v3, p1, LBb/Y3;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, LBb/g3;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, LBb/g3;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lpb/h;->d()Lpb/e;

    move-result-object v3

    iput-object v3, p0, LBb/g3;->n:Lpb/e;

    iget-object v4, p1, LBb/Y3;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lpb/e;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, LBb/g3;->H:J

    new-instance v3, LBb/h;

    invoke-direct {v3, p0}, LBb/h;-><init>(LBb/g3;)V

    iput-object v3, p0, LBb/g3;->g:LBb/h;

    new-instance v3, LBb/J2;

    invoke-direct {v3, p0}, LBb/J2;-><init>(LBb/g3;)V

    invoke-virtual {v3}, LBb/N3;->l()V

    iput-object v3, p0, LBb/g3;->h:LBb/J2;

    new-instance v3, LBb/w2;

    invoke-direct {v3, p0}, LBb/w2;-><init>(LBb/g3;)V

    invoke-virtual {v3}, LBb/N3;->l()V

    iput-object v3, p0, LBb/g3;->i:LBb/w2;

    new-instance v3, LBb/F6;

    invoke-direct {v3, p0}, LBb/F6;-><init>(LBb/g3;)V

    invoke-virtual {v3}, LBb/N3;->l()V

    iput-object v3, p0, LBb/g3;->l:LBb/F6;

    new-instance v3, LBb/X3;

    invoke-direct {v3, p1, p0}, LBb/X3;-><init>(LBb/Y3;LBb/g3;)V

    new-instance v4, LBb/p2;

    invoke-direct {v4, v3}, LBb/p2;-><init>(LBb/s2;)V

    iput-object v4, p0, LBb/g3;->m:LBb/p2;

    new-instance v3, LBb/B;

    invoke-direct {v3, p0}, LBb/B;-><init>(LBb/g3;)V

    iput-object v3, p0, LBb/g3;->q:LBb/B;

    new-instance v3, LBb/V4;

    invoke-direct {v3, p0}, LBb/V4;-><init>(LBb/g3;)V

    invoke-virtual {v3}, LBb/I2;->r()V

    iput-object v3, p0, LBb/g3;->o:LBb/V4;

    new-instance v3, LBb/b4;

    invoke-direct {v3, p0}, LBb/b4;-><init>(LBb/g3;)V

    invoke-virtual {v3}, LBb/I2;->r()V

    iput-object v3, p0, LBb/g3;->p:LBb/b4;

    new-instance v3, LBb/N5;

    invoke-direct {v3, p0}, LBb/N5;-><init>(LBb/g3;)V

    invoke-virtual {v3}, LBb/I2;->r()V

    iput-object v3, p0, LBb/g3;->k:LBb/N5;

    new-instance v3, LBb/Q4;

    invoke-direct {v3, p0}, LBb/Q4;-><init>(LBb/g3;)V

    invoke-virtual {v3}, LBb/N3;->l()V

    iput-object v3, p0, LBb/g3;->r:LBb/Q4;

    new-instance v3, LBb/d3;

    invoke-direct {v3, p0}, LBb/d3;-><init>(LBb/g3;)V

    invoke-virtual {v3}, LBb/N3;->l()V

    iput-object v3, p0, LBb/g3;->j:LBb/d3;

    iget-object v4, p1, LBb/Y3;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdw;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object v1

    invoke-virtual {v1, v0}, LBb/b4;->Q0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LBb/m3;

    invoke-direct {v0, p0, p1}, LBb/m3;-><init>(LBb/g3;LBb/Y3;)V

    invoke-virtual {v3, v0}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)LBb/g3;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBb/g3;->I:LBb/g3;

    if-nez v0, :cond_3

    const-class v1, LBb/g3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LBb/g3;->I:LBb/g3;

    if-nez v0, :cond_2

    new-instance v0, LBb/Y3;

    invoke-direct {v0, p0, p1, p2}, LBb/Y3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)V

    new-instance p0, LBb/g3;

    invoke-direct {p0, v0}, LBb/g3;-><init>(LBb/Y3;)V

    sput-object p0, LBb/g3;->I:LBb/g3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LBb/g3;->I:LBb/g3;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LBb/g3;->I:LBb/g3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, LBb/g3;->h(Z)V

    :cond_4
    :goto_2
    sget-object p0, LBb/g3;->I:LBb/g3;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LBb/g3;->I:LBb/g3;

    return-object p0
.end method

.method public static b(LBb/I2;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LBb/I2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(LBb/g3;LBb/Y3;)V
    .locals 3

    invoke-virtual {p0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    new-instance v0, LBb/A;

    invoke-direct {v0, p0}, LBb/A;-><init>(LBb/g3;)V

    invoke-virtual {v0}, LBb/N3;->l()V

    iput-object v0, p0, LBb/g3;->v:LBb/A;

    new-instance v0, LBb/o2;

    iget-wide v1, p1, LBb/Y3;->f:J

    invoke-direct {v0, p0, v1, v2}, LBb/o2;-><init>(LBb/g3;J)V

    invoke-virtual {v0}, LBb/I2;->r()V

    iput-object v0, p0, LBb/g3;->w:LBb/o2;

    new-instance p1, LBb/n2;

    invoke-direct {p1, p0}, LBb/n2;-><init>(LBb/g3;)V

    invoke-virtual {p1}, LBb/I2;->r()V

    iput-object p1, p0, LBb/g3;->t:LBb/n2;

    new-instance p1, LBb/e5;

    invoke-direct {p1, p0}, LBb/e5;-><init>(LBb/g3;)V

    invoke-virtual {p1}, LBb/I2;->r()V

    iput-object p1, p0, LBb/g3;->u:LBb/e5;

    iget-object p1, p0, LBb/g3;->l:LBb/F6;

    invoke-virtual {p1}, LBb/N3;->m()V

    iget-object p1, p0, LBb/g3;->h:LBb/J2;

    invoke-virtual {p1}, LBb/N3;->m()V

    iget-object p1, p0, LBb/g3;->w:LBb/o2;

    invoke-virtual {p1}, LBb/I2;->s()V

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->E()LBb/y2;

    move-result-object p1

    const-wide/32 v1, 0x19e10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->E()LBb/y2;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LBb/o2;->A()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBb/g3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    iget-object v1, p0, LBb/g3;->g:LBb/h;

    invoke-virtual {v1}, LBb/h;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LBb/F6;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->E()LBb/y2;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->E()LBb/y2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->A()LBb/y2;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    iget p1, p0, LBb/g3;->E:I

    iget-object v0, p0, LBb/g3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    iget v0, p0, LBb/g3;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LBb/g3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LBb/g3;->x:Z

    return-void
.end method

.method public static d(LBb/K3;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LBb/N3;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LBb/N3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()LBb/J2;
    .locals 1

    iget-object v0, p0, LBb/g3;->h:LBb/J2;

    invoke-static {v0}, LBb/g3;->d(LBb/K3;)V

    iget-object v0, p0, LBb/g3;->h:LBb/J2;

    return-object v0
.end method

.method public final B()LBb/d3;
    .locals 1

    iget-object v0, p0, LBb/g3;->j:LBb/d3;

    return-object v0
.end method

.method public final C()LBb/b4;
    .locals 1

    iget-object v0, p0, LBb/g3;->p:LBb/b4;

    invoke-static {v0}, LBb/g3;->b(LBb/I2;)V

    iget-object v0, p0, LBb/g3;->p:LBb/b4;

    return-object v0
.end method

.method public final D()LBb/V4;
    .locals 1

    iget-object v0, p0, LBb/g3;->o:LBb/V4;

    invoke-static {v0}, LBb/g3;->b(LBb/I2;)V

    iget-object v0, p0, LBb/g3;->o:LBb/V4;

    return-object v0
.end method

.method public final E()LBb/e5;
    .locals 1

    iget-object v0, p0, LBb/g3;->u:LBb/e5;

    invoke-static {v0}, LBb/g3;->b(LBb/I2;)V

    iget-object v0, p0, LBb/g3;->u:LBb/e5;

    return-object v0
.end method

.method public final F()LBb/N5;
    .locals 1

    iget-object v0, p0, LBb/g3;->k:LBb/N5;

    invoke-static {v0}, LBb/g3;->b(LBb/I2;)V

    iget-object v0, p0, LBb/g3;->k:LBb/N5;

    return-object v0
.end method

.method public final G()LBb/F6;
    .locals 1

    iget-object v0, p0, LBb/g3;->l:LBb/F6;

    invoke-static {v0}, LBb/g3;->d(LBb/K3;)V

    iget-object v0, p0, LBb/g3;->l:LBb/F6;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb/g3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb/g3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb/g3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb/g3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, LBb/g3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/zzdw;)V
    .locals 11

    invoke-virtual {p0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/g3;->g:LBb/h;

    sget-object v1, LBb/J;->J0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/F6;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, LBb/G6;

    iget-object v3, v0, LBb/K3;->a:LBb/g3;

    invoke-direct {v2, v3}, LBb/G6;-><init>(LBb/g3;)V

    invoke-virtual {v0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Li2/c;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->H()LBb/O3;

    move-result-object v0

    invoke-virtual {v0}, LBb/O3;->b()I

    move-result v1

    iget-object v2, p0, LBb/g3;->g:LBb/h;

    const-string v3, "google_analytics_default_allow_ad_storage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LBb/h;->w(Ljava/lang/String;Z)LBb/R3;

    move-result-object v2

    iget-object v3, p0, LBb/g3;->g:LBb/h;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v5, v4}, LBb/h;->w(Ljava/lang/String;Z)LBb/R3;

    move-result-object v3

    sget-object v5, LBb/R3;->b:LBb/R3;

    const/16 v6, -0xa

    const/4 v7, 0x0

    const/16 v8, 0x1e

    if-ne v2, v5, :cond_1

    if-eq v3, v5, :cond_2

    :cond_1
    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v9

    invoke-virtual {v9, v6}, LBb/J2;->t(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2, v3, v6}, LBb/O3;->d(LBb/R3;LBb/R3;I)LBb/O3;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v2

    invoke-virtual {v2}, LBb/o2;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v8, :cond_3

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object v1

    new-instance v2, LBb/O3;

    invoke-direct {v2, v7, v7, v6}, LBb/O3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v9, p0, LBb/g3;->H:J

    invoke-virtual {v1, v2, v9, v10, v4}, LBb/b4;->H(LBb/O3;JZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v1

    invoke-virtual {v1, v8}, LBb/J2;->t(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    invoke-static {v1, v8}, LBb/O3;->e(Landroid/os/Bundle;I)LBb/O3;

    move-result-object v1

    invoke-virtual {v1}, LBb/O3;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v7

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object v0

    iget-wide v9, p0, LBb/g3;->H:J

    invoke-virtual {v0, v1, v9, v10, v2}, LBb/b4;->H(LBb/O3;JZ)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object v1

    invoke-virtual {v1, v0}, LBb/b4;->G(LBb/O3;)V

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->G()LBb/y;

    move-result-object v0

    invoke-virtual {v0}, LBb/y;->a()I

    move-result v0

    iget-object v1, p0, LBb/g3;->g:LBb/h;

    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v3, v2}, LBb/h;->w(Ljava/lang/String;Z)LBb/R3;

    move-result-object v1

    if-eq v1, v5, :cond_7

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->F()LBb/y2;

    move-result-object v3

    const-string v9, "Default ad personalization consent from Manifest"

    invoke-virtual {v3, v9, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LBb/g3;->g:LBb/h;

    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v1, v3, v2}, LBb/h;->w(Ljava/lang/String;Z)LBb/R3;

    move-result-object v1

    if-eq v1, v5, :cond_8

    invoke-static {v6, v0}, LBb/O3;->l(II)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object p1

    invoke-static {v1, v6}, LBb/y;->b(LBb/R3;I)LBb/y;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LBb/b4;->F(LBb/y;Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_a

    :cond_9
    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object p1

    new-instance v0, LBb/y;

    invoke-direct {v0, v7, v6}, LBb/y;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v0, v2}, LBb/b4;->F(LBb/y;Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    invoke-static {v8, v0}, LBb/O3;->l(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    invoke-static {v0, v8}, LBb/y;->c(Landroid/os/Bundle;I)LBb/y;

    move-result-object v0

    invoke-virtual {v0}, LBb/y;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LBb/b4;->F(LBb/y;Z)V

    :cond_b
    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v0

    invoke-virtual {v0}, LBb/o2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->o:LBb/M2;

    invoke-virtual {v0}, LBb/M2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    invoke-static {v0}, LBb/y;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zze:Ljava/lang/String;

    const-string v3, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0, v4}, LBb/b4;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    :goto_2
    iget-object p1, p0, LBb/g3;->g:LBb/h;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, LBb/h;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_d

    move p1, v2

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_e

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->A()LBb/y2;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object p1

    invoke-virtual {p1}, LBb/b4;->D0()V

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object p1

    invoke-virtual {p1}, LBb/b4;->B0()V

    :cond_e
    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->g:LBb/K2;

    invoke-virtual {p1}, LBb/K2;->a()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_f

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    iget-wide v0, p0, LBb/g3;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->g:LBb/K2;

    iget-wide v0, p0, LBb/g3;->H:J

    invoke-virtual {p1, v0, v1}, LBb/K2;->b(J)V

    :cond_f
    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object p1

    iget-object p1, p1, LBb/b4;->q:LBb/L6;

    invoke-virtual {p1}, LBb/L6;->c()V

    invoke-virtual {p0}, LBb/g3;->n()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, LBb/g3;->k()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, LBb/F6;->A0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, LBb/F6;->A0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, LBb/g3;->a:Landroid/content/Context;

    invoke-static {p1}, Lrb/d;->a(Landroid/content/Context;)Lrb/c;

    move-result-object p1

    invoke-virtual {p1}, Lrb/c;->f()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, LBb/g3;->g:LBb/h;

    invoke-virtual {p1}, LBb/h;->S()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, LBb/g3;->a:Landroid/content/Context;

    invoke-static {p1}, LBb/F6;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, LBb/g3;->a:Landroid/content/Context;

    invoke-static {p1, v4}, LBb/F6;->Z(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object p1

    invoke-virtual {p1}, LBb/o2;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object p1

    invoke-virtual {p1}, LBb/o2;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_15
    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object p1

    invoke-virtual {p1}, LBb/o2;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v3

    invoke-virtual {v3}, LBb/J2;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, LBb/F6;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->E()LBb/y2;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    invoke-virtual {p1}, LBb/J2;->O()V

    invoke-virtual {p0}, LBb/g3;->x()LBb/n2;

    move-result-object p1

    invoke-virtual {p1}, LBb/n2;->C()V

    iget-object p1, p0, LBb/g3;->u:LBb/e5;

    invoke-virtual {p1}, LBb/e5;->V()V

    iget-object p1, p0, LBb/g3;->u:LBb/e5;

    invoke-virtual {p1}, LBb/e5;->U()V

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->g:LBb/K2;

    iget-wide v0, p0, LBb/g3;->H:J

    invoke-virtual {p1, v0, v1}, LBb/K2;->b(J)V

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->i:LBb/M2;

    invoke-virtual {p1, v7}, LBb/M2;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v0

    invoke-virtual {v0}, LBb/o2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LBb/J2;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v0

    invoke-virtual {v0}, LBb/o2;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LBb/J2;->A(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    invoke-virtual {p1}, LBb/J2;->H()LBb/O3;

    move-result-object p1

    sget-object v0, LBb/O3$a;->c:LBb/O3$a;

    invoke-virtual {p1, v0}, LBb/O3;->m(LBb/O3$a;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->i:LBb/M2;

    invoke-virtual {p1, v7}, LBb/M2;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object p1

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->i:LBb/M2;

    invoke-virtual {v0}, LBb/M2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LBb/b4;->V0(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object p1

    invoke-virtual {p1}, LBb/F6;->T0()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->x:LBb/M2;

    invoke-virtual {p1}, LBb/M2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->x:LBb/M2;

    invoke-virtual {p1, v7}, LBb/M2;->b(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object p1

    invoke-virtual {p1}, LBb/o2;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object p1

    invoke-virtual {p1}, LBb/o2;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_1a
    invoke-virtual {p0}, LBb/g3;->k()Z

    move-result p1

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->y()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LBb/g3;->g:LBb/h;

    invoke-virtual {v0}, LBb/h;->R()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, LBb/J2;->B(Z)V

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object p1

    invoke-virtual {p1}, LBb/b4;->x0()V

    :cond_1c
    invoke-virtual {p0}, LBb/g3;->F()LBb/N5;

    move-result-object p1

    iget-object p1, p1, LBb/N5;->e:LBb/V5;

    invoke-virtual {p1}, LBb/V5;->a()V

    invoke-virtual {p0}, LBb/g3;->E()LBb/e5;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, LBb/e5;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, LBb/g3;->E()LBb/e5;

    move-result-object p1

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->A:LBb/L2;

    invoke-virtual {v0}, LBb/L2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, LBb/e5;->F(Landroid/os/Bundle;)V

    :cond_1d
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, LBb/g3;->g:LBb/h;

    sget-object v0, LBb/J;->J0:LBb/g2;

    invoke-virtual {p1, v0}, LBb/h;->o(LBb/g2;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object p1

    invoke-virtual {p1}, LBb/F6;->S0()Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LBb/k3;

    invoke-direct {v1, v0}, LBb/k3;-><init>(LBb/b4;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1e
    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->q:LBb/H2;

    invoke-virtual {p1, v2}, LBb/H2;->a(Z)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_a

    :cond_0
    if-nez p3, :cond_a

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object p2

    iget-object p2, p2, LBb/J2;->v:LBb/H2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LBb/H2;->a(Z)V

    if-eqz p4, :cond_9

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->A()LBb/y2;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LBb/g3;->g:LBb/h;

    sget-object v6, LBb/J;->U0:LBb/g2;

    invoke-virtual {v5, v6}, LBb/h;->o(LBb/g2;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object v5

    invoke-virtual {v5, p2}, LBb/F6;->G0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object p1

    invoke-virtual {p1, p2}, LBb/F6;->G0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LBb/g3;->g:LBb/h;

    sget-object p5, LBb/J;->U0:LBb/g2;

    invoke-virtual {p1, p5}, LBb/h;->o(LBb/g2;)Z

    :cond_7
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LBb/g3;->p:LBb/b4;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, LBb/b4;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1, p2, v3, v4}, LBb/F6;->d0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_1
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->B()LBb/y2;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->A()LBb/y2;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LBb/g3;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, LBb/g3;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LBb/g3;->E:I

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LBb/g3;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/g3;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, LBb/g3;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-boolean v0, p0, LBb/g3;->D:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LBb/g3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 5

    iget-boolean v0, p0, LBb/g3;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/g3;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LBb/g3;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LBb/g3;->n:Lpb/e;

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, LBb/g3;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, LBb/g3;->n:Lpb/e;

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, LBb/g3;->z:J

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, LBb/F6;->A0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, LBb/F6;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LBb/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lrb/d;->a(Landroid/content/Context;)Lrb/c;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBb/g3;->g:LBb/h;

    invoke-virtual {v0}, LBb/h;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBb/g3;->a:Landroid/content/Context;

    invoke-static {v0}, LBb/F6;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LBb/g3;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LBb/F6;->Z(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LBb/g3;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v3

    invoke-virtual {v3}, LBb/o2;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v4

    invoke-virtual {v4}, LBb/o2;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LBb/F6;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v0

    invoke-virtual {v0}, LBb/o2;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LBb/g3;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LBb/g3;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LBb/g3;->e:Z

    return v0
.end method

.method public final p()Z
    .locals 12

    invoke-virtual {p0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/g3;->q()LBb/Q4;

    move-result-object v0

    invoke-static {v0}, LBb/g3;->e(LBb/N3;)V

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    move-result-object v0

    invoke-virtual {v0}, LBb/o2;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LBb/g3;->g:LBb/h;

    invoke-virtual {v0}, LBb/h;->P()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return v9

    :cond_0
    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    invoke-virtual {v0, v3}, LBb/J2;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LBb/g3;->q()LBb/Q4;

    move-result-object v1

    invoke-virtual {v1}, LBb/Q4;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return v9

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LBb/g3;->E()LBb/e5;

    move-result-object v2

    invoke-virtual {v2}, LBb/K3;->i()V

    invoke-virtual {v2}, LBb/I2;->q()V

    invoke-virtual {v2}, LBb/e5;->f0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LBb/K3;->f()LBb/F6;

    move-result-object v2

    invoke-virtual {v2}, LBb/F6;->D0()I

    move-result v2

    const v4, 0x392d8

    if-lt v2, v4, :cond_b

    :goto_0
    invoke-virtual {p0}, LBb/g3;->C()LBb/b4;

    move-result-object v2

    invoke-virtual {v2}, LBb/b4;->l0()LBb/k;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LBb/k;->a:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v2, :cond_7

    iget v0, p0, LBb/g3;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LBb/g3;->F:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    move v9, v4

    :cond_5
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    if-eqz v9, :cond_6

    const-string v1, "Retrying."

    goto :goto_2

    :cond_6
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LBb/g3;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_7
    const/16 v5, 0x64

    invoke-static {v2, v5}, LBb/O3;->e(Landroid/os/Bundle;I)LBb/O3;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LBb/O3;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LBb/y;->c(Landroid/os/Bundle;I)LBb/y;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LBb/y;->h()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_8

    move v6, v9

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LBb/y;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "&dma_cps="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LBb/y;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, LBb/y;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v5, :cond_a

    move v4, v9

    :cond_a
    const-string v2, "&npa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v2, v4, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-object v2, v1

    invoke-virtual {p0}, LBb/g3;->G()LBb/F6;

    move-result-object v1

    invoke-virtual {p0}, LBb/g3;->w()LBb/o2;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->w:LBb/K2;

    invoke-virtual {v0}, LBb/K2;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    const-wide/32 v2, 0x19e10

    invoke-virtual/range {v1 .. v8}, LBb/F6;->F(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LBb/g3;->q()LBb/Q4;

    move-result-object v2

    new-instance v7, LBb/j3;

    invoke-direct {v7, p0}, LBb/j3;-><init>(LBb/g3;)V

    invoke-virtual {v2}, LBb/K3;->i()V

    invoke-virtual {v2}, LBb/N3;->k()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LBb/K3;->zzl()LBb/d3;

    move-result-object v8

    new-instance v1, LBb/S4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, LBb/S4;-><init>(LBb/Q4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LBb/P4;)V

    invoke-virtual {v8, v1}, LBb/d3;->u(Ljava/lang/Runnable;)V

    :cond_c
    return v9

    :cond_d
    :goto_4
    invoke-virtual {p0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final q()LBb/Q4;
    .locals 1

    iget-object v0, p0, LBb/g3;->r:LBb/Q4;

    invoke-static {v0}, LBb/g3;->e(LBb/N3;)V

    iget-object v0, p0, LBb/g3;->r:LBb/Q4;

    return-object v0
.end method

.method public final r(Z)V
    .locals 1

    invoke-virtual {p0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iput-boolean p1, p0, LBb/g3;->D:Z

    return-void
.end method

.method public final s()I
    .locals 3

    invoke-virtual {p0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/g3;->g:LBb/h;

    invoke-virtual {v0}, LBb/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LBb/g3;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, LBb/g3;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, LBb/g3;->A()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->K()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, LBb/g3;->g:LBb/h;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, LBb/h;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, LBb/g3;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, LBb/g3;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, LBb/g3;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final t()LBb/B;
    .locals 2

    iget-object v0, p0, LBb/g3;->q:LBb/B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()LBb/h;
    .locals 1

    iget-object v0, p0, LBb/g3;->g:LBb/h;

    return-object v0
.end method

.method public final v()LBb/A;
    .locals 1

    iget-object v0, p0, LBb/g3;->v:LBb/A;

    invoke-static {v0}, LBb/g3;->e(LBb/N3;)V

    iget-object v0, p0, LBb/g3;->v:LBb/A;

    return-object v0
.end method

.method public final w()LBb/o2;
    .locals 1

    iget-object v0, p0, LBb/g3;->w:LBb/o2;

    invoke-static {v0}, LBb/g3;->b(LBb/I2;)V

    iget-object v0, p0, LBb/g3;->w:LBb/o2;

    return-object v0
.end method

.method public final x()LBb/n2;
    .locals 1

    iget-object v0, p0, LBb/g3;->t:LBb/n2;

    invoke-static {v0}, LBb/g3;->b(LBb/I2;)V

    iget-object v0, p0, LBb/g3;->t:LBb/n2;

    return-object v0
.end method

.method public final y()LBb/p2;
    .locals 1

    iget-object v0, p0, LBb/g3;->m:LBb/p2;

    return-object v0
.end method

.method public final z()LBb/w2;
    .locals 1

    iget-object v0, p0, LBb/g3;->i:LBb/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBb/N3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/g3;->i:LBb/w2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LBb/g3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lpb/e;
    .locals 1

    iget-object v0, p0, LBb/g3;->n:Lpb/e;

    return-object v0
.end method

.method public final zzd()LBb/c;
    .locals 1

    iget-object v0, p0, LBb/g3;->f:LBb/c;

    return-object v0
.end method

.method public final zzj()LBb/w2;
    .locals 1

    iget-object v0, p0, LBb/g3;->i:LBb/w2;

    invoke-static {v0}, LBb/g3;->e(LBb/N3;)V

    iget-object v0, p0, LBb/g3;->i:LBb/w2;

    return-object v0
.end method

.method public final zzl()LBb/d3;
    .locals 1

    iget-object v0, p0, LBb/g3;->j:LBb/d3;

    invoke-static {v0}, LBb/g3;->e(LBb/N3;)V

    iget-object v0, p0, LBb/g3;->j:LBb/d3;

    return-object v0
.end method
