.class public final Lcom/google/android/recaptcha/internal/zztk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zztk;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zztk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zztk;->zza:Lcom/google/android/recaptcha/internal/zztk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzuh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzuh;-><init>(Lcom/google/android/recaptcha/internal/zzuj;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzuk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzuk;-><init>(Lcom/google/android/recaptcha/internal/zzuh;Lcom/google/android/recaptcha/internal/zzuj;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zztk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zztk;->zza:Lcom/google/android/recaptcha/internal/zztk;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzuk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzuk;->zzb(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/recaptcha/internal/zzuf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzuk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzuh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzuh;-><init>(Lcom/google/android/recaptcha/internal/zzuk;Lcom/google/android/recaptcha/internal/zzuj;)V

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzuk;

    invoke-direct {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzuk;-><init>(Lcom/google/android/recaptcha/internal/zzuh;Lcom/google/android/recaptcha/internal/zzuj;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/recaptcha/internal/zzul;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzuk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzuh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzuh;-><init>(Lcom/google/android/recaptcha/internal/zzuk;Lcom/google/android/recaptcha/internal/zzuj;)V

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzuh;->zzb(Lcom/google/android/recaptcha/internal/zzul;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzuk;

    invoke-direct {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzuk;-><init>(Lcom/google/android/recaptcha/internal/zzuh;Lcom/google/android/recaptcha/internal/zzuj;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
