.class public LB6/e;
.super LB6/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LB6/p;

.field public E:Z

.field public F:Z

.field public volatile G:LB6/f;

.field public H:Ljava/util/concurrent/ExecutorService;

.field public final I:Ljava/lang/Long;

.field public J:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LB6/K0;

.field public g:Landroid/content/Context;

.field public h:LB6/r0;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzam;

.field public volatile j:LB6/X;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB6/p;Landroid/content/Context;LB6/t;LB6/Q;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V
    .locals 8

    .line 49
    invoke-direct {p0}, LB6/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LB6/e;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LB6/e;->e:Landroid/os/Handler;

    iput p1, p0, LB6/e;->m:I

    new-instance p1, Ljava/util/Random;

    .line 50
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LB6/e;->I:Ljava/lang/Long;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p1

    iput-object p1, p0, LB6/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string v5, "8.0.0"

    iput-object v5, p0, LB6/e;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, LB6/e;->o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB6/e;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v7, p8

    .line 53
    invoke-virtual/range {v0 .. v7}, LB6/e;->m(Landroid/content/Context;LB6/t;LB6/p;LB6/Q;Ljava/lang/String;LB6/r0;LB6/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB6/p;Landroid/content/Context;LB6/x0;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V
    .locals 7

    .line 24
    const-string p1, "BillingClient"

    invoke-direct {p0}, LB6/c;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LB6/e;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, LB6/e;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LB6/e;->e:Landroid/os/Handler;

    iput p4, p0, LB6/e;->m:I

    new-instance p5, Ljava/util/Random;

    .line 25
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, LB6/e;->I:Ljava/lang/Long;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p6

    iput-object p6, p0, LB6/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p6, "8.0.0"

    iput-object p6, p0, LB6/e;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, LB6/e;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB6/e;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, LB6/e;->g:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p6, p0, LB6/e;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p5, p7, LB6/c$a;->f:Z

    .line 34
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p5, 0x2e0d0066

    .line 36
    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p5, p0, LB6/e;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object p6, p0, LB6/e;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .line 39
    invoke-virtual {p5, p6, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    .line 41
    const-string p5, "Error getting app version code."

    .line 42
    invoke-static {p1, p5, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    iget-object p4, p0, LB6/e;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p5, LB6/u0;

    .line 45
    invoke-direct {p5, p4, p3}, LB6/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p5, p0, LB6/e;->h:LB6/r0;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 46
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LB6/K0;

    iget-object v1, p0, LB6/e;->g:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, LB6/e;->h:LB6/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, LB6/K0;-><init>(Landroid/content/Context;LB6/t;LB6/x0;LB6/Q;LB6/z;LB6/r0;)V

    iput-object v0, p0, LB6/e;->f:LB6/K0;

    iput-object p2, p0, LB6/e;->D:LB6/p;

    iget-object p1, p0, LB6/e;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, LB6/c$a;->f:Z

    iput-boolean p1, p0, LB6/e;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB6/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LB6/e;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LB6/e;->e:Landroid/os/Handler;

    iput p1, p0, LB6/e;->m:I

    new-instance p3, Ljava/util/Random;

    .line 2
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, LB6/e;->I:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p4

    iput-object p4, p0, LB6/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p4, "8.0.0"

    iput-object p4, p0, LB6/e;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, LB6/e;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB6/e;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LB6/e;->g:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p4, p0, LB6/e;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p3, p5, LB6/c$a;->f:Z

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p3, 0x2e0d0066

    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p3, p0, LB6/e;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, LB6/e;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p3, p4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    const-string p3, "BillingClient"

    const-string p4, "Error getting app version code."

    .line 19
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object p1, p0, LB6/e;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p3, LB6/u0;

    .line 22
    invoke-direct {p3, p1, p2}, LB6/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p3, p0, LB6/e;->h:LB6/r0;

    iget-object p1, p0, LB6/e;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, LB6/c$a;->f:Z

    iput-boolean p1, p0, LB6/e;->E:Z

    return-void
.end method

.method public static bridge synthetic A(LB6/e;)I
    .locals 0

    iget p0, p0, LB6/e;->b:I

    return p0
.end method

.method public static synthetic A0(LB6/e;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB6/e;->e0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(LB6/e;ILjava/lang/String;Ljava/lang/String;LB6/i;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LB6/e;->d0(ILjava/lang/String;Ljava/lang/String;LB6/i;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C0(LB6/e;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, LB6/e;->f0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E0(LB6/e;)LB6/f;
    .locals 0

    iget-object p0, p0, LB6/e;->G:LB6/f;

    return-object p0
.end method

.method public static bridge synthetic F0(LB6/e;)LB6/r0;
    .locals 0

    iget-object p0, p0, LB6/e;->h:LB6/r0;

    return-object p0
.end method

.method public static bridge synthetic H0(LB6/e;)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-virtual {p0}, LB6/e;->i0()Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;
    .locals 0

    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method public static bridge synthetic K0(LB6/e;)Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 0

    iget-object p0, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    return-object p0
.end method

.method public static bridge synthetic L0(LB6/e;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 0

    iget-object p0, p0, LB6/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    return-object p0
.end method

.method public static bridge synthetic M0(LB6/e;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LB6/e;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic N0(LB6/e;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LB6/U;

    invoke-direct {v0, p0, p2}, LB6/U;-><init>(LB6/e;Lcom/google/android/gms/internal/play_billing/zzp;)V

    invoke-virtual {p0, v0, p1}, LB6/e;->M(LB6/f;I)V

    const-string p0, "reconnectIfNeeded"

    return-object p0
.end method

.method public static synthetic O0(LB6/e;LB6/k;LB6/j;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, LB6/e;->P(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-virtual {p2}, LB6/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LB6/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, LB6/e;->B(LB6/j;LB6/k;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic P0(LB6/e;LB6/r;LB6/u;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, LB6/e;->P(J)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    new-instance p0, LB6/v;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-direct {p0, p2, v1}, LB6/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0, p0}, LB6/r;->a(Lcom/android/billingclient/api/a;LB6/v;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LB6/e;->u:Z

    if-nez v0, :cond_1

    const-string p2, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/c;->r:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    new-instance p0, LB6/v;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-direct {p0, p2, v1}, LB6/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0, p0}, LB6/r;->a(Lcom/android/billingclient/api/a;LB6/v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LB6/e;->D0(LB6/u;)LB6/Z;

    move-result-object p0

    invoke-virtual {p0}, LB6/Z;->a()I

    move-result p2

    invoke-virtual {p0}, LB6/Z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object p2

    new-instance v0, LB6/v;

    invoke-virtual {p0}, LB6/Z;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LB6/Z;->d()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LB6/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, p2, v0}, LB6/r;->a(Lcom/android/billingclient/api/a;LB6/v;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Q0(LB6/e;LB6/b;LB6/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB6/e;->k0(LB6/b;LB6/a;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final R(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static synthetic R0(LB6/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LB6/e;->m0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic S(LB6/e;Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 0

    invoke-virtual {p0, p1}, LB6/e;->I(Lcom/google/android/gms/internal/play_billing/zzib;)V

    return-void
.end method

.method public static synthetic S0(LB6/e;LB6/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB6/e;->l0(LB6/h;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic T(LB6/e;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LB6/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    return-void
.end method

.method public static bridge synthetic T0(LB6/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB6/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic U(LB6/e;I)V
    .locals 3

    iput p1, p0, LB6/e;->m:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LB6/e;->C:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LB6/e;->B:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, LB6/e;->A:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, LB6/e;->z:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, LB6/e;->y:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, LB6/e;->x:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, LB6/e;->w:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, LB6/e;->v:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, LB6/e;->u:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, LB6/e;->t:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, LB6/e;->s:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, LB6/e;->r:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, LB6/e;->q:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, LB6/e;->p:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    iput-boolean v0, p0, LB6/e;->o:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_f

    move v1, v2

    :cond_f
    iput-boolean v1, p0, LB6/e;->n:Z

    return-void
.end method

.method public static bridge synthetic U0(LB6/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB6/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic V(LB6/e;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB6/e;->K(I)V

    return-void
.end method

.method public static bridge synthetic V0(LB6/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB6/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic W(LB6/e;I)V
    .locals 2

    if-nez p1, :cond_3

    iget-object p1, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LB6/e;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB6/e;->K(I)V

    iget-object v0, p0, LB6/e;->f:LB6/K0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LB6/e;->f:LB6/K0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LB6/e;->y:Z

    invoke-virtual {v0, p0}, LB6/K0;->g(Z)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB6/e;->K(I)V

    return-void
.end method

.method public static bridge synthetic X(LB6/e;)V
    .locals 0

    invoke-virtual {p0}, LB6/e;->N()V

    return-void
.end method

.method public static bridge synthetic Z(LB6/e;J)Z
    .locals 0

    const-wide/16 p1, 0x7530

    invoke-virtual {p0, p1, p2}, LB6/e;->P(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a0(LB6/e;)Z
    .locals 2

    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LB6/e;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic b0(LB6/e;Ljava/lang/String;ZI)LB6/F0;
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0x9

    invoke-virtual {p0, p1, p2, p3}, LB6/e;->r0(Ljava/lang/String;ZI)LB6/F0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c0(LB6/e;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .locals 0

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2, p3}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    return-void
.end method

.method public static o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, LB6/G;

    invoke-direct {p5, p0, p3}, LB6/G;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static synthetic p(LB6/e;LB6/k;LB6/j;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-virtual {p2}, LB6/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LB6/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p0(LB6/e;)I
    .locals 0

    iget p0, p0, LB6/e;->m:I

    return p0
.end method

.method public static synthetic q(LB6/e;LB6/s;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2, v1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LB6/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(LB6/e;LB6/h;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v2, v1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const/4 p0, 0x0

    invoke-interface {p1, v1, p0}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    return-void
.end method

.method public static synthetic s(LB6/e;LB6/b;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v1}, LB6/b;->a(Lcom/android/billingclient/api/a;)V

    return-void
.end method

.method public static synthetic t(LB6/e;LB6/r;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2, v1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    new-instance p0, LB6/v;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v2

    invoke-direct {p0, v0, v2}, LB6/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v1, p0}, LB6/r;->a(Lcom/android/billingclient/api/a;LB6/v;)V

    return-void
.end method

.method public static synthetic u(LB6/e;Lcom/android/billingclient/api/a;)V
    .locals 1

    iget-object v0, p0, LB6/e;->f:LB6/K0;

    invoke-virtual {v0}, LB6/K0;->d()LB6/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LB6/e;->f:LB6/K0;

    invoke-virtual {p0}, LB6/K0;->d()LB6/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LB6/t;->onPurchasesUpdated(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "BillingClient"

    const-string p1, "No valid listener is set in BroadcastManager"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v(LB6/e;I)V
    .locals 0

    iput p1, p0, LB6/e;->m:I

    return-void
.end method

.method public static bridge synthetic w(LB6/e;Lcom/google/android/gms/internal/play_billing/zzam;)V
    .locals 0

    iput-object p1, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    return-void
.end method

.method public static bridge synthetic x(LB6/e;Z)V
    .locals 0

    iput-boolean p1, p0, LB6/e;->l:Z

    return-void
.end method

.method public static bridge synthetic y(LB6/e;Z)V
    .locals 0

    iput-boolean p1, p0, LB6/e;->k:Z

    return-void
.end method

.method public static bridge synthetic z(LB6/e;Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 0

    invoke-virtual {p0, p1}, LB6/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void
.end method

.method public static bridge synthetic z0(LB6/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LB6/e;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final B(LB6/j;LB6/k;)V
    .locals 9

    invoke-virtual {p1}, LB6/j;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string p1, "BillingClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consuming purchase with token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    :try_start_3
    invoke-virtual/range {v1 .. v7}, LB6/e;->D(LB6/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v7, p1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v7, p1

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object v2, p2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object v2, p2

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    iget-boolean p1, v1, LB6/e;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v1, LB6/e;->p:Z

    iget-object v4, v1, LB6/e;->c:Ljava/lang/String;

    iget-object v5, v1, LB6/e;->d:Ljava/lang/String;

    iget-object v6, v1, LB6/e;->I:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    :cond_1
    const/16 p2, 0x9

    invoke-interface {v0, p2, p1, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzam;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RESPONSE_CODE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "BillingClient"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_2
    iget-object p1, v1, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzam;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p1, ""

    :goto_4
    invoke-static {p2, p1}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v4

    if-nez p2, :cond_3

    const-string p1, "BillingClient"

    const-string p2, "Successfully consumed purchase."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, LB6/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error consuming purchase with token. Response code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LB6/e;->D(LB6/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p2

    :goto_5
    move-object p2, v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_6
    sget-object v4, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzC:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v6, "Error consuming purchase!"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LB6/e;->D(LB6/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_7
    sget-object v4, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzC:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v6, "Error consuming purchase!"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LB6/e;->D(LB6/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final C(LB6/b;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, LB6/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LB6/b;->a(Lcom/android/billingclient/api/a;)V

    return-void
.end method

.method public final D(LB6/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p5, p3, p6}, LB6/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, LB6/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(LB6/u;)LB6/Z;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LB6/u;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LB6/u;->b()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_e

    add-int/lit8 v12, v3, 0x14

    if-le v12, v10, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    move v4, v12

    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB6/u$b;

    invoke-virtual {v7}, LB6/u$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v13, v1, LB6/e;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    :try_start_1
    iget-object v3, v1, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v3, "Service has been reset to null."

    invoke-virtual {v1, v0, v2, v3, v4}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v5, v1, LB6/e;->w:Z

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v1, LB6/e;->D:LB6/p;

    invoke-virtual {v5}, LB6/p;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p1}, LB6/e;->n0(LB6/u;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, LB6/e;->n0(LB6/u;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, LB6/e;->n0(LB6/u;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, LB6/e;->n0(LB6/u;)Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v18

    iget-boolean v5, v1, LB6/e;->x:Z

    if-eq v8, v5, :cond_4

    const/16 v5, 0x11

    goto :goto_4

    :cond_4
    const/16 v5, 0x14

    :goto_4
    iget-object v8, v1, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, LB6/e;->d:Ljava/lang/String;

    iget-object v4, v1, LB6/e;->I:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    move-result-object v4

    move-object v13, v8

    move-object v8, v4

    move v4, v5

    move-object v5, v13

    const/4 v13, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzam;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    sget-object v0, Lcom/android/billingclient/api/c;->B:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzR:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v3, "queryProductDetailsAsync got empty product details response."

    invoke-virtual {v1, v0, v2, v3, v13}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_7

    const-string v0, "BillingClient"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v13}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzS:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v1, v0, v2, v3, v13}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, Lcom/android/billingclient/api/c;->B:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzT:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v3, "queryProductDetailsAsync got null response list"

    invoke-virtual {v1, v0, v2, v3, v13}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :try_start_3
    new-instance v11, LB6/q;

    invoke-direct {v11, v14}, LB6/q;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v5, "Got product details: "

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "BillingClient"

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x6

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, LB6/y;

    invoke-direct {v8, v5}, LB6/y;-><init>(Ljava/lang/String;)V

    const-string v5, "BillingClient"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "Got unfetchedProduct: "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB6/u$b;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB6/q;

    invoke-virtual {v5}, LB6/u$b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, LB6/q;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v5}, LB6/u$b;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, LB6/q;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "productId"

    invoke-virtual {v5}, LB6/u$b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "type"

    invoke-virtual {v5}, LB6/u$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "statusCode"

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, LB6/y;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, LB6/y;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :cond_d
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v12

    goto/16 :goto_0

    :goto_8
    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_9
    sget-object v2, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2, v3, v4, v0}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :goto_a
    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2, v3, v4, v0}, LB6/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v3, ""

    new-instance v4, LB6/Z;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v3, v0, v2}, LB6/Z;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final E(LB6/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    invoke-static {p4}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, LB6/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "showInAppMessages error."

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LB6/e;->h:LB6/r0;

    invoke-static {p3}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "BillingLogger"

    const-string p3, "Unable to create logging payload"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    invoke-interface {v0, p1}, LB6/r0;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LB6/e;->h:LB6/r0;

    iget v1, p0, LB6/e;->m:I

    invoke-interface {v0, p1, v1}, LB6/r0;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G0()LB6/r0;
    .locals 1

    iget-object v0, p0, LB6/e;->h:LB6/r0;

    return-object v0
.end method

.method public final H(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LB6/e;->h:LB6/r0;

    iget v2, p0, LB6/e;->m:I

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v0 .. v5}, LB6/r0;->a(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LB6/e;->h:LB6/r0;

    iget v1, p0, LB6/e;->m:I

    invoke-interface {v0, p1, v1}, LB6/r0;->f(Lcom/google/android/gms/internal/play_billing/zzib;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V
    .locals 3

    :try_start_0
    sget v0, LB6/q0;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2, v0}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    move-result-object p2

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-virtual {p0, p1}, LB6/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LB6/e;->e:Landroid/os/Handler;

    new-instance v1, LB6/D;

    invoke-direct {v1, p0, p1}, LB6/D;-><init>(LB6/e;Lcom/android/billingclient/api/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final K(I)V
    .locals 6

    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LB6/e;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "BillingClient"

    iget v2, p0, LB6/e;->b:I

    invoke-static {v2}, LB6/e;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LB6/e;->R(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting clientState from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LB6/e;->b:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB6/e;->H:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LB6/e;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M(LB6/f;I)V
    .locals 7

    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LB6/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, LB6/e;->h0(I)Lcom/android/billingclient/api/a;

    move-result-object p2

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget v1, p0, LB6/e;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzK:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v1, v2, p2}, LB6/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    monitor-exit v0

    :goto_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_1
    iget v1, p0, LB6/e;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v1, v2, p2}, LB6/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LB6/e;->K(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iput-object p1, p0, LB6/e;->G:LB6/f;

    move p2, v1

    :cond_3
    invoke-virtual {p0}, LB6/e;->N()V

    const-string v3, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LB6/X;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, LB6/X;-><init>(LB6/e;LB6/f;ILB6/a0;)V

    iput-object v3, p0, LB6/e;->j:LB6/X;

    iget-object v3, p0, LB6/e;->j:LB6/X;

    invoke-virtual {v3}, LB6/X;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_9

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LB6/e;->c:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, p0, LB6/e;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, p2}, LB6/e;->h0(I)Lcom/android/billingclient/api/a;

    move-result-object p2

    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    iget v5, p0, LB6/e;->b:I

    if-eq v5, v2, :cond_5

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzba:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v1, v2, p2}, LB6/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    monitor-exit v0

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LB6/e;->j:LB6/X;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_6

    iget-object v0, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {p0}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v0, v3, v2, v6, v5}, LB6/d;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    const-string p2, "BillingClient"

    const-string v0, "Service was bonded successfully."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_4

    :cond_7
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    :goto_3
    invoke-virtual {p0, v1}, LB6/e;->K(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v3, v0, p2}, LB6/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_b

    invoke-interface {p1, p2}, LB6/f;->onBillingSetupFinished(Lcom/android/billingclient/api/a;)V

    :cond_b
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB6/e;->j:LB6/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LB6/e;->g:Landroid/content/Context;

    iget-object v3, p0, LB6/e;->j:LB6/X;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    iput-object v1, p0, LB6/e;->j:LB6/X;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    iput-object v1, p0, LB6/e;->j:LB6/X;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    iput-object v1, p0, LB6/e;->j:LB6/X;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final O(J)Z
    .locals 3

    const-string p1, "BillingClient"

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LB6/e;->j0(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/a;

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnection succeeded with result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnection failed with result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v0, "Error during reconnection attempt: "

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, LB6/e;->Q()Z

    move-result p1

    return p1
.end method

.method public final P(J)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LB6/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    move-result-object v2

    const/4 v0, 0x1

    const-wide/16 v3, 0x7530

    move v5, v0

    move-wide v6, v3

    :goto_0
    const/4 v8, 0x3

    const-string v9, "BillingClient"

    if-gt v5, v8, :cond_5

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-gtz v0, :cond_0

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LB6/e;->Q()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, LB6/e;->j0(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reconnection succeeded with result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LB6/e;->Q()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reconnection failed with result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v6, "Error during reconnection attempt: "

    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v6, v3, v6

    add-int/lit8 v12, v5, -0x1

    int-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-long v12, v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v14, v6, v12

    if-gez v14, :cond_3

    const-string v0, "Reconnection failed due to timeout limit reached."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LB6/e;->Q()Z

    move-result v0

    return v0

    :cond_3
    if-ge v5, v8, :cond_4

    cmp-long v8, v12, v10

    if-lez v8, :cond_4

    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v6, v3, v6

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Error sleeping during reconnection attempt: "

    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LB6/e;->Q()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 4

    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LB6/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    if-eqz v1, :cond_0

    iget-object v1, p0, LB6/e;->j:LB6/X;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LB6/e;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(LB6/a;LB6/b;)V
    .locals 6

    new-instance v0, LB6/B;

    invoke-direct {v0, p0, p2, p1}, LB6/B;-><init>(LB6/e;LB6/b;LB6/a;)V

    new-instance v3, LB6/C;

    invoke-direct {v3, p0, p2}, LB6/C;-><init>(LB6/e;LB6/b;)V

    invoke-virtual {p0}, LB6/e;->f0()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, LB6/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LB6/e;->i0()Lcom/android/billingclient/api/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p2, p1}, LB6/b;->a(Lcom/android/billingclient/api/a;)V

    :cond_0
    return-void
.end method

.method public b(LB6/j;LB6/k;)V
    .locals 6

    new-instance v0, LB6/H;

    invoke-direct {v0, p0, p2, p1}, LB6/H;-><init>(LB6/e;LB6/k;LB6/j;)V

    new-instance v3, LB6/J;

    invoke-direct {v3, p0, p2, p1}, LB6/J;-><init>(LB6/e;LB6/k;LB6/j;)V

    invoke-virtual {p0}, LB6/e;->f0()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, LB6/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB6/e;->i0()Lcom/android/billingclient/api/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-virtual {p1}, LB6/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LB6/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LB6/e;->y0(I)V

    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB6/e;->f:LB6/K0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LB6/e;->f:LB6/K0;

    invoke-virtual {v1}, LB6/K0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/e;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_4
    invoke-virtual {p0}, LB6/e;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0, v2}, LB6/e;->K(I)V

    :goto_2
    iput-object v1, p0, LB6/e;->G:LB6/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v3

    :try_start_6
    const-string v4, "BillingClient"

    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p0, v2}, LB6/e;->K(I)V

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v3

    invoke-virtual {p0, v2}, LB6/e;->K(I)V

    iput-object v1, p0, LB6/e;->G:LB6/f;

    throw v3

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public d(LB6/l;LB6/h;)V
    .locals 6

    new-instance v0, LB6/E;

    invoke-direct {v0, p0, p2}, LB6/E;-><init>(LB6/e;LB6/h;)V

    new-instance v3, LB6/F;

    invoke-direct {v3, p0, p2}, LB6/F;-><init>(LB6/e;LB6/h;)V

    invoke-virtual {p0}, LB6/e;->f0()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, LB6/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LB6/e;->i0()Lcom/android/billingclient/api/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1, p1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    :cond_0
    return-void
.end method

.method public final synthetic d0(ILjava/lang/String;Ljava/lang/String;LB6/i;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    :try_start_0
    iget-object p4, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p4, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/android/billingclient/api/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, LB6/e;->O(J)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    sget-object v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3, v1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v3}, LB6/e;->y0(I)V

    return-object v1

    :cond_1
    sget-object v2, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/16 v10, 0x9

    const/16 v11, 0xa

    const/16 v12, 0xb

    const/16 v13, 0xc

    const/16 v14, 0xd

    const/16 v15, 0xe

    const/4 v6, 0x2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "nnn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "mmm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "lll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "kkk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v14

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "jjj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v13

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "iii"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v12

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "hhh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_1

    :sswitch_9
    const-string v2, "ggg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_1

    :sswitch_a
    const-string v2, "fff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_1

    :sswitch_b
    const-string v2, "eee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_1

    :sswitch_c
    const-string v2, "ddd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :sswitch_d
    const-string v2, "ccc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_1

    :sswitch_e
    const-string v2, "bbb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_f
    const-string v2, "aaa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :sswitch_10
    const-string v2, "subscriptionsUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string v2, "BillingClient"

    const-string v3, "Unsupported feature: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/c;->x:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzH:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v4}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_0
    iget-boolean v1, v0, LB6/e;->C:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/a;

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbH:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_1
    iget-boolean v1, v0, LB6/e;->B:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/android/billingclient/api/c;->v:Lcom/android/billingclient/api/a;

    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbo:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_2
    iget-boolean v1, v0, LB6/e;->A:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/android/billingclient/api/c;->u:Lcom/android/billingclient/api/a;

    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaZ:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_3
    iget-boolean v1, v0, LB6/e;->B:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/android/billingclient/api/c;->A:Lcom/android/billingclient/api/a;

    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbq:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_4
    iget-boolean v1, v0, LB6/e;->y:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/a;

    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzan:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v15}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_5
    iget-boolean v1, v0, LB6/e;->x:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/android/billingclient/api/c;->C:Lcom/android/billingclient/api/a;

    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzah:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v14}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_6
    iget-boolean v1, v0, LB6/e;->v:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/a;

    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzG:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v13}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_7
    iget-boolean v1, v0, LB6/e;->v:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_9

    :cond_a
    sget-object v1, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/a;

    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzF:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v12}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_8
    iget-boolean v1, v0, LB6/e;->u:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_a

    :cond_b
    sget-object v1, Lcom/android/billingclient/api/c;->r:Lcom/android/billingclient/api/a;

    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v11}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_9
    iget-boolean v1, v0, LB6/e;->t:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_b

    :cond_c
    sget-object v1, Lcom/android/billingclient/api/c;->p:Lcom/android/billingclient/api/a;

    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzai:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v10}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_a
    iget-boolean v1, v0, LB6/e;->t:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_c

    :cond_d
    sget-object v1, Lcom/android/billingclient/api/c;->p:Lcom/android/billingclient/api/a;

    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v9}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_b
    iget-boolean v1, v0, LB6/e;->r:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_d

    :cond_e
    sget-object v1, Lcom/android/billingclient/api/c;->q:Lcom/android/billingclient/api/a;

    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v8}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_c
    iget-boolean v1, v0, LB6/e;->s:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_e

    :cond_f
    sget-object v1, Lcom/android/billingclient/api/c;->o:Lcom/android/billingclient/api/a;

    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzE:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v7}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_d
    iget-boolean v1, v0, LB6/e;->q:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_f

    :cond_10
    sget-object v1, Lcom/android/billingclient/api/c;->s:Lcom/android/billingclient/api/a;

    :goto_f
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzD:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v3}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_e
    iget-boolean v1, v0, LB6/e;->o:Z

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_10

    :cond_11
    sget-object v1, Lcom/android/billingclient/api/c;->n:Lcom/android/billingclient/api/a;

    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzI:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v5}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_f
    iget-boolean v1, v0, LB6/e;->l:Z

    if-eqz v1, :cond_12

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_11

    :cond_12
    sget-object v1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzj:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :pswitch_10
    iget-boolean v1, v0, LB6/e;->k:Z

    if-eqz v1, :cond_13

    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    goto :goto_12

    :cond_13
    sget-object v1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    :goto_12
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v0, v1, v2, v6}, LB6/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10
        0x17841 -> :sswitch_f
        0x17c22 -> :sswitch_e
        0x18003 -> :sswitch_d
        0x183e4 -> :sswitch_c
        0x187c5 -> :sswitch_b
        0x18ba6 -> :sswitch_a
        0x18f87 -> :sswitch_9
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_7
        0x19b2a -> :sswitch_6
        0x19f0b -> :sswitch_5
        0x1a2ec -> :sswitch_4
        0x1a6cd -> :sswitch_3
        0x1aaae -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    :try_start_0
    iget-object v1, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x3

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LB6/e;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LB6/e;->Q()Z

    move-result v0

    return v0
.end method

.method public final f0()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB6/e;->e:Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public g(Landroid/app/Activity;LB6/i;)Lcom/android/billingclient/api/a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-object v0, v1, LB6/e;->f:LB6/K0;

    if-eqz v0, :cond_39

    iget-object v0, v1, LB6/e;->f:LB6/K0;

    invoke-virtual {v0}, LB6/K0;->d()LB6/t;

    move-result-object v0

    if-eqz v0, :cond_39

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, LB6/e;->O(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v6}, LB6/e;->u0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :cond_0
    iget-object v2, v1, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LB6/e;->j:LB6/X;

    if-eqz v0, :cond_1

    iget-object v0, v1, LB6/e;->j:LB6/X;

    invoke-virtual {v0}, LB6/X;->d()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    const/4 v8, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p2 .. p2}, LB6/i;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LB6/i;->l()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB6/i$b;

    invoke-virtual {v4}, LB6/i$b;->b()LB6/q;

    move-result-object v10

    invoke-virtual {v10}, LB6/q;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LB6/i$b;->b()LB6/q;

    move-result-object v11

    invoke-virtual {v11}, LB6/q;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-boolean v12, v1, LB6/e;->k:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LB6/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, LB6/i;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v1, LB6/e;->n:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzr:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LB6/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_7

    iget-boolean v12, v1, LB6/e;->t:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->p:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LB6/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    iget-boolean v12, v1, LB6/e;->u:Z

    if-eqz v12, :cond_9

    :cond_8
    move-object v12, v4

    goto :goto_4

    :cond_9
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->r:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LB6/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :goto_4
    invoke-virtual/range {p2 .. p2}, LB6/i;->e()Lcom/android/billingclient/api/a;

    move-result-object v4

    sget-object v14, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    if-eq v4, v14, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbd:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v3, 0x2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LB6/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :cond_a
    iget-boolean v4, v1, LB6/e;->n:Z

    if-eqz v4, :cond_31

    iget-boolean v4, v1, LB6/e;->p:Z

    iget-boolean v14, v1, LB6/e;->w:Z

    iget-object v15, v1, LB6/e;->D:LB6/p;

    invoke-virtual {v15}, LB6/p;->a()Z

    move-result v15

    iget-object v3, v1, LB6/e;->D:LB6/p;

    invoke-virtual {v3}, LB6/p;->b()Z

    move-result v3

    move-object/from16 v17, v9

    iget-boolean v9, v1, LB6/e;->F:Z

    iget-object v13, v1, LB6/e;->c:Ljava/lang/String;

    move/from16 v18, v3

    iget-object v3, v1, LB6/e;->d:Ljava/lang/String;

    move/from16 v19, v4

    iget-object v4, v1, LB6/e;->I:Ljava/lang/Long;

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v13, v3, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v3, "billingClientTransactionId"

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, LB6/i;->c()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, LB6/i;->c()I

    move-result v3

    const-string v8, "prorationMode"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, LB6/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p2 .. p2}, LB6/i;->f()Ljava/lang/String;

    move-result-object v3

    const-string v8, "accountId"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, LB6/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {p2 .. p2}, LB6/i;->g()Ljava/lang/String;

    move-result-object v3

    const-string v8, "obfuscatedProfileId"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, LB6/i;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "isOfferPersonalizedByDeveloper"

    const/4 v8, 0x1

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "skusToReplace"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, LB6/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p2 .. p2}, LB6/i;->i()Ljava/lang/String;

    move-result-object v3

    const-string v8, "oldSkuPurchaseToken"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, LB6/i;->h()Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p2 .. p2}, LB6/i;->h()Ljava/lang/String;

    const-string v3, "oldSkuPurchaseId"

    move-object/from16 v8, v17

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object/from16 v8, v17

    :goto_5
    invoke-virtual/range {p2 .. p2}, LB6/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p2 .. p2}, LB6/i;->j()Ljava/lang/String;

    move-result-object v3

    const-string v9, "originalExternalTransactionId"

    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "paymentsPurchaseParams"

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v19, :cond_14

    if-eqz v15, :cond_14

    const-string v3, "enablePendingPurchases"

    const/4 v8, 0x1

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const/4 v8, 0x1

    :goto_6
    if-eqz v14, :cond_15

    if-eqz v18, :cond_15

    const-string v3, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    if-eqz v21, :cond_16

    const-string v3, "enableAlternativeBilling"

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual/range {p2 .. p2}, LB6/i;->d()J

    invoke-virtual/range {p2 .. p2}, LB6/i;->b()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LB6/i;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB6/i$b;

    goto :goto_7

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza()Lcom/google/android/gms/internal/play_billing/zzdj;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzdj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    move-result-object v3

    const-string v8, "subscriptionProductReplacementParamsList"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "skuDetailsTokens"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    if-le v3, v9, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-lt v9, v13, :cond_1a

    const-string v0, "additionalSkus"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    move-wide/from16 v18, v5

    goto/16 :goto_b

    :cond_1a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/16 v17, 0x0

    throw v17

    :cond_1b
    const/16 v17, 0x0

    goto :goto_8

    :cond_1c
    const/16 v17, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v17

    :cond_1d
    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v18, v5

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_23

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB6/i$b;

    invoke-virtual {v5}, LB6/i$b;->b()LB6/q;

    move-result-object v6

    invoke-virtual {v6}, LB6/q;->j()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1e

    move-object/from16 v21, v5

    invoke-virtual {v6}, LB6/q;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    move-object/from16 v21, v5

    :goto_a
    invoke-virtual/range {v21 .. v21}, LB6/i$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LB6/q;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LB6/q;->l()Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_20

    invoke-virtual {v6}, LB6/q;->l()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_20

    invoke-virtual {v6}, LB6/q;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LB6/q$b;

    invoke-virtual/range {v21 .. v21}, LB6/q$b;->f()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1f

    invoke-virtual/range {v21 .. v21}, LB6/q$b;->f()Ljava/lang/String;

    move-result-object v5

    :cond_20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v9, :cond_22

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB6/i$b;

    invoke-virtual {v5}, LB6/i$b;->b()LB6/q;

    move-result-object v5

    invoke-virtual {v5}, LB6/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB6/i$b;

    invoke-virtual {v5}, LB6/i$b;->b()LB6/q;

    move-result-object v5

    invoke-virtual {v5}, LB6/q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :cond_23
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v4, v5, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "autoPayBalanceThresholdList"

    invoke-virtual {v4, v5, v15}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "skuDetailsTokens"

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "additionalSkus"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27
    :goto_b
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v1, LB6/e;->r:Z

    if-eqz v0, :cond_29

    :cond_28
    move/from16 v8, v20

    goto :goto_c

    :cond_29
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->q:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-wide/from16 v5, v18

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, LB6/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :goto_c
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, LB6/i$b;->b()LB6/q;

    move-result-object v0

    invoke-virtual {v0}, LB6/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v12}, LB6/i$b;->b()LB6/q;

    move-result-object v0

    invoke-virtual {v0}, LB6/q;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "skuPackageName"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_2a
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "accountName"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "BillingClient"

    const-string v3, "Activity\'s intent is null."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2c
    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "proxyPackage"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v1, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "proxyPackageVersion"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "proxyPackageVersion"

    const-string v3, "package not found"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_e
    iget-boolean v0, v1, LB6/e;->u:Z

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x11

    :goto_f
    move v2, v0

    goto :goto_10

    :cond_2e
    iget-boolean v0, v1, LB6/e;->s:Z

    if-eqz v0, :cond_2f

    if-eqz v13, :cond_2f

    const/16 v0, 0xf

    goto :goto_f

    :cond_2f
    iget-boolean v0, v1, LB6/e;->p:Z

    if-eqz v0, :cond_30

    const/16 v0, 0x9

    goto :goto_f

    :cond_30
    const/4 v0, 0x6

    goto :goto_f

    :goto_10
    new-instance v0, LB6/N0;

    move-object/from16 v5, p2

    move-object v6, v4

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, LB6/N0;-><init>(LB6/e;ILjava/lang/String;Ljava/lang/String;LB6/i;Landroid/os/Bundle;)V

    iget-object v2, v1, LB6/e;->e:Landroid/os/Handler;

    invoke-virtual {v1}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    const-wide/16 v13, 0x1388

    const/4 v15, 0x0

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LB6/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_11

    :cond_31
    move-wide/from16 v18, v5

    move-object v3, v10

    move-object v4, v11

    new-instance v10, LB6/O0;

    invoke-direct {v10, v1, v3, v4}, LB6/O0;-><init>(LB6/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LB6/e;->e:Landroid/os/Handler;

    invoke-virtual {v1}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    const-wide/16 v11, 0x1388

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LB6/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_32

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v3, 0x2

    move v7, v8

    move-wide/from16 v5, v18

    :try_start_3
    invoke-virtual/range {v1 .. v7}, LB6/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :catch_1
    move-exception v0

    goto/16 :goto_19

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move v8, v7

    goto/16 :goto_19

    :catch_5
    move-exception v0

    :goto_12
    move v8, v7

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    move-wide/from16 v5, v18

    goto/16 :goto_19

    :catch_8
    move-exception v0

    :goto_13
    move-wide/from16 v5, v18

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    goto :goto_13

    :cond_32
    move-wide/from16 v5, v18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_38

    const-string v4, "BillingClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to buy item, Error response code: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v4

    const-string v3, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_33

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_33
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_15

    :cond_34
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_35

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzie;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzie;

    move-result-object v0

    goto :goto_15

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected type for bundle log reason: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_15

    :goto_14
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    :goto_15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    if-ne v0, v3, :cond_36

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    :cond_36
    move-object v3, v0

    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v2, :cond_37

    :goto_16
    move-object v2, v3

    goto :goto_17

    :cond_37
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_16

    :goto_17
    const/4 v3, 0x2

    move-wide v6, v5

    move-object v5, v9

    :try_start_9
    invoke-virtual/range {v1 .. v8}, LB6/e;->x0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-wide v5, v6

    :try_start_a
    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :catch_a
    move-exception v0

    move-wide v5, v6

    goto :goto_19

    :catch_b
    move-exception v0

    :goto_18
    move-wide v5, v6

    goto :goto_1a

    :catch_c
    move-exception v0

    goto :goto_18

    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sget-object v0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    return-object v0

    :goto_19
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    invoke-static {v0}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-wide v6, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, LB6/e;->x0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :goto_1a
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzd:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    invoke-static {v0}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-wide v6, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, LB6/e;->x0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, LB6/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v4

    :goto_1b
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzl:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->E:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v6}, LB6/e;->u0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V

    return-object v4
.end method

.method public final g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/Z;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, LB6/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    new-instance p2, LB6/Z;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4, v0}, LB6/Z;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public final h0(I)Lcom/android/billingclient/api/a;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzn(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-virtual {p0, p1}, LB6/e;->I(Lcom/google/android/gms/internal/play_billing/zzib;)V

    sget-object p1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    return-object p1
.end method

.method public i(LB6/u;LB6/r;)V
    .locals 6

    new-instance v0, LB6/I;

    invoke-direct {v0, p0, p2, p1}, LB6/I;-><init>(LB6/e;LB6/r;LB6/u;)V

    new-instance v3, LB6/K;

    invoke-direct {v3, p0, p2}, LB6/K;-><init>(LB6/e;LB6/r;)V

    invoke-virtual {p0}, LB6/e;->f0()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, LB6/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LB6/e;->i0()Lcom/android/billingclient/api/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    new-instance v0, LB6/v;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LB6/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, p1, v0}, LB6/r;->a(Lcom/android/billingclient/api/a;LB6/v;)V

    :cond_0
    return-void
.end method

.method public final i0()Lcom/android/billingclient/api/a;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, LB6/e;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(LB6/x;LB6/s;)V
    .locals 6

    invoke-virtual {p1}, LB6/x;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LB6/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LB6/O;-><init>(LB6/e;LB6/s;Ljava/lang/String;Z)V

    new-instance v3, LB6/M;

    invoke-direct {v3, p0, p2}, LB6/M;-><init>(LB6/e;LB6/s;)V

    invoke-virtual {p0}, LB6/e;->f0()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, LB6/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LB6/e;->i0()Lcom/android/billingclient/api/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1, p1}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LB6/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final j0(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 1

    iget-boolean v0, p0, LB6/e;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB6/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB6/M0;

    invoke-direct {v0, p0, p1}, LB6/M0;-><init>(LB6/e;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    const-string v0, "Already connected or not opted into auto reconnection."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/app/Activity;LB6/m;LB6/n;)Lcom/android/billingclient/api/a;
    .locals 8

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, LB6/e;->O(J)Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    return-object p1

    :cond_0
    iget-boolean v0, p0, LB6/e;->q:Z

    if-nez v0, :cond_1

    const-string p1, "Current client doesn\'t support showing in-app messages."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/c;->s:Lcom/android/billingclient/api/a;

    return-object p1

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_WINDOW_TOKEN"

    invoke-static {v0, v3, v1}, Lh2/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "KEY_DIMEN_LEFT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "KEY_DIMEN_TOP"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "KEY_DIMEN_RIGHT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const-string v2, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LB6/e;->c:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LB6/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "playBillingLibraryWrapperVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, LB6/m;->b()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "KEY_CATEGORY_IDS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v6, p0, LB6/e;->e:Landroid/os/Handler;

    new-instance p2, LB6/P;

    invoke-direct {p2, p0, v6, p3}, LB6/P;-><init>(LB6/e;Landroid/os/Handler;LB6/n;)V

    new-instance v2, LB6/L;

    invoke-direct {v2, p0, v0, p1, p2}, LB6/L;-><init>(LB6/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, LB6/e;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x1388

    invoke-static/range {v2 .. v7}, LB6/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    return-object p1
.end method

.method public final synthetic k0(LB6/b;LB6/a;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LB6/e;->P(J)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v0}, LB6/b;->a(Lcom/android/billingclient/api/a;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :catch_1
    move-exception p2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, LB6/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v0}, LB6/b;->a(Lcom/android/billingclient/api/a;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LB6/e;->p:Z

    if-nez v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzA:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v0}, LB6/b;->a(Lcom/android/billingclient/api/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, p2, v0, v2}, LB6/e;->C(LB6/b;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LB6/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, LB6/e;->c:Ljava/lang/String;

    iget-object v4, p0, LB6/e;->d:Ljava/lang/String;

    iget-object v5, p0, LB6/e;->I:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const/16 v3, 0x9

    invoke-interface {v1, v3, v0, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v1, "BillingClient"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object p2

    invoke-interface {p1, p2}, LB6/b;->a(Lcom/android/billingclient/api/a;)V

    return-object v2

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, v0, v1, p2}, LB6/e;->C(LB6/b;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    return-object v2

    :goto_2
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, v0, v1, p2}, LB6/e;->C(LB6/b;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public l(LB6/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB6/e;->M(LB6/f;I)V

    return-void
.end method

.method public final synthetic l0(LB6/h;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LB6/e;->P(J)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const-string v0, "BillingClient"

    const-string v3, "Service disconnected."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v0, v1, v3}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v3, v2}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LB6/e;->v:Z

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v3, "Current client doesn\'t support get billing config."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzF:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v0, v1, v3}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v3, v2}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, v0, v1, v2}, LB6/e;->E(LB6/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LB6/e;->c:Ljava/lang/String;

    iget-object v4, p0, LB6/e;->d:Ljava/lang/String;

    iget-object v5, p0, LB6/e;->I:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    new-instance v3, Lcom/android/billingclient/api/b;

    iget-object v4, p0, LB6/e;->h:LB6/r0;

    iget v5, p0, LB6/e;->m:I

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/billingclient/api/b;-><init>(LB6/h;LB6/r0;ILB6/a0;)V

    const/16 v4, 0x12

    invoke-interface {v1, v4, v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzam;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzad;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaj:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, v1, v3, v0}, LB6/e;->E(LB6/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaj:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, v1, v3, v0}, LB6/e;->E(LB6/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    :goto_2
    return-object v2
.end method

.method public final m(Landroid/content/Context;LB6/t;LB6/p;LB6/Q;Ljava/lang/String;LB6/r0;LB6/c$a;)V
    .locals 12

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "BillingClient"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB6/e;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p1

    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-object v0, p0, LB6/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object v0, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-object v0, p0, LB6/e;->I:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean v0, v2, LB6/c$a;->f:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 v4, 0x2e0d0066

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v5, "Error getting app version code."

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, p0, LB6/e;->h:LB6/r0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance v1, LB6/u0;

    invoke-direct {v1, v0, p1}, LB6/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object v1, p0, LB6/e;->h:LB6/r0;

    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Billing client should have a valid listener but the provided is null."

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v5, LB6/K0;

    iget-object v6, p0, LB6/e;->g:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v11, p0, LB6/e;->h:LB6/r0;

    const/4 v8, 0x0

    move-object v7, p2

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, LB6/K0;-><init>(Landroid/content/Context;LB6/t;LB6/x0;LB6/Q;LB6/z;LB6/r0;)V

    iput-object v5, p0, LB6/e;->f:LB6/K0;

    iput-object p3, p0, LB6/e;->D:LB6/p;

    if-eqz p4, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LB6/e;->F:Z

    iget-object p1, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, v2, LB6/c$a;->f:Z

    iput-boolean p1, p0, LB6/e;->E:Z

    return-void
.end method

.method public final synthetic m0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, v0, p1, v1}, LB6/e;->F(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LB6/Y;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, p3, v1}, LB6/Y;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;LB6/a0;)V

    const/16 p2, 0xc

    invoke-interface {v3, p2, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzam;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzao;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbb:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p2, p3, p1}, LB6/e;->F(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbb:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, v0, p2, p1}, LB6/e;->F(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method public final declared-synchronized n()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB6/e;->H:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    new-instance v1, LB6/N;

    invoke-direct {v1, p0}, LB6/N;-><init>(LB6/e;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LB6/e;->H:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB6/e;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n0(LB6/u;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/F0;
    .locals 1

    const/16 p1, 0x9

    invoke-static {p5}, LB6/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, LB6/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    const-string p1, "BillingClient"

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LB6/F0;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LB6/F0;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object p1
.end method

.method public final r0(Ljava/lang/String;ZI)LB6/F0;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, LB6/e;->p:Z

    iget-boolean v3, v1, LB6/e;->w:Z

    iget-object v4, v1, LB6/e;->D:LB6/p;

    invoke-virtual {v4}, LB6/p;->a()Z

    move-result v4

    iget-object v5, v1, LB6/e;->D:LB6/p;

    invoke-virtual {v5}, LB6/p;->b()Z

    move-result v5

    iget-object v6, v1, LB6/e;->I:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, LB6/e;->c:Ljava/lang/String;

    iget-object v9, v1, LB6/e;->d:Ljava/lang/String;

    invoke-static {v13, v8, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    const-string v2, "enablePendingPurchases"

    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    const-string v3, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v12, v2

    :cond_2
    :try_start_0
    iget-object v2, v1, LB6/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v1, LB6/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, LB6/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/F0;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v1, LB6/e;->p:Z

    const/16 v3, 0x9

    if-nez v2, :cond_4

    iget-object v2, v1, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    move-object/from16 v11, p1

    invoke-interface {v8, v4, v2, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzam;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v11, p1

    iget-boolean v2, v1, LB6/e;->C:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x1a

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_5
    iget-boolean v2, v1, LB6/e;->B:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x18

    goto :goto_0

    :cond_6
    iget-boolean v2, v1, LB6/e;->w:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x13

    goto :goto_0

    :cond_7
    move v9, v3

    :goto_1
    iget-object v2, v1, LB6/e;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzam;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object v4, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    const-string v5, "getPurchase()"

    const-string v7, "BillingClient"

    if-nez v2, :cond_8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%s got null owned items list"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzab:Lcom/google/android/gms/internal/play_billing/zzie;

    :goto_3
    move-object v9, v4

    goto/16 :goto_5

    :cond_8
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v10, v9}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v10}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v9

    if-eqz v8, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%s failed. Response code: %s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    goto/16 :goto_5

    :cond_9
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v8, :cond_b

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Bundle returned from %s contains null SKUs list."

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzad:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_3

    :cond_b
    if-nez v9, :cond_c

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Bundle returned from %s contains null purchases list."

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzae:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_3

    :cond_c
    if-nez v10, :cond_d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Bundle returned from %s contains null signatures list."

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzaf:Lcom/google/android/gms/internal/play_billing/zzie;

    goto/16 :goto_3

    :cond_d
    sget-object v9, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_5

    :cond_e
    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzac:Lcom/google/android/gms/internal/play_billing/zzie;

    goto/16 :goto_3

    :goto_5
    sget-object v7, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    if-eq v9, v7, :cond_f

    move-object v4, v5

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    const/16 v2, 0x9

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, LB6/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/F0;

    move-result-object v0

    return-object v0

    :cond_f
    move-object v5, v4

    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Sku is owned: "

    const-string v15, "BillingClient"

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v9, "BillingClient"

    const-string v10, "BUG: empty/null token!"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v6

    :cond_10
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v0

    sget-object v3, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzY:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v5, "Got an exception trying to decode the purchase!"

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LB6/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/F0;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v1, p0

    if-eqz v9, :cond_12

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v1, v4, v3, v5}, LB6/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    :cond_12
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    const-string v4, "BillingClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LB6/F0;

    sget-object v3, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    invoke-direct {v2, v3, v0}, LB6/F0;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    sget-object v3, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, LB6/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/F0;

    move-result-object v0

    return-object v0

    :goto_8
    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LB6/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LB6/F0;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget v0, LB6/q0;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc()Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zziw;->zza(I)Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzm(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, LB6/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void

    :cond_0
    sget p1, LB6/q0;->a:I

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc()Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziw;->zza(I)Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzl(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, LB6/e;->I(Lcom/google/android/gms/internal/play_billing/zzib;)V

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .locals 2

    :try_start_0
    sget v0, LB6/q0;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p0, p1}, LB6/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V
    .locals 4

    const-string p2, "Unable to log."

    const-string v0, "BillingClient"

    :try_start_0
    sget v1, LB6/q0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, p3, v3, v1}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, LB6/e;->h:LB6/r0;

    iget v1, p0, LB6/e;->m:I

    invoke-interface {p3, p1, v1, p4, p5}, LB6/r0;->d(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, LB6/q0;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {p1, p2, p3, p4, v0}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p0, p1}, LB6/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V
    .locals 2

    :try_start_0
    sget p2, LB6/q0;->a:I

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1, p2}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, LB6/e;->H(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    .locals 1

    :try_start_0
    sget p2, LB6/q0;->a:I

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v0, 0x2

    invoke-static {p1, v0, p3, p4, p2}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p6, p7}, LB6/e;->H(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y0(I)V
    .locals 2

    :try_start_0
    sget v0, LB6/q0;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {p1, v0}, LB6/q0;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p1

    invoke-virtual {p0, p1}, LB6/e;->I(Lcom/google/android/gms/internal/play_billing/zzib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
