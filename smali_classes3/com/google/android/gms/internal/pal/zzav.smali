.class public final Lcom/google/android/gms/internal/pal/zzav;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "SourceFile"


# instance fields
.field private final zza:Lxa/b;

.field private final zzb:Lcom/google/android/gms/tasks/Task;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Lxa/b;)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object p5

    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzav;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzav;->zzb:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzil;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzav;->zzb:Lcom/google/android/gms/tasks/Task;

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzfm;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzav;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzft;->zzb(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "NonceGenerator"

    const-string v2, "Unexpected exception while gathering request signals."

    invoke-static {v1, v2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
