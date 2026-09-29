.class public final Lcom/google/android/gms/internal/pal/zzbh;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzgx;

.field private final zzb:Lxa/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lxa/b;)V
    .locals 2

    new-instance p4, Lcom/google/android/gms/internal/pal/zzhc;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/pal/zzhc;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzbh;->zza:Lcom/google/android/gms/internal/pal/zzgx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzil;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzbh;->zza:Lcom/google/android/gms/internal/pal/zzgx;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/pal/zzie;->zza:Lgb/d;

    filled-new-array {v4}, [Lgb/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/pal/zzgz;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/zzhc;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/pal/zzgz;-><init>(Lcom/google/android/gms/internal/pal/zzhc;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/pal/zzhc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-static {v0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/pal/zzgy;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/pal/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzgy;->zza()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignalSdk Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NonceGenerator"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :catch_1
    throw v1
.end method
