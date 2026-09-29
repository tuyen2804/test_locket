.class public final Lcom/google/android/recaptcha/internal/zztn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zztn;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zztl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztl;-><init>()V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzux;->zza(Lcom/google/android/recaptcha/internal/zzuw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zztn;

    sput-object v0, Lcom/google/android/recaptcha/internal/zztn;->zza:Lcom/google/android/recaptcha/internal/zztn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzur;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzur;-><init>()V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzuv;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzuv;-><init>(Lcom/google/android/recaptcha/internal/zzur;Lcom/google/android/recaptcha/internal/zzuu;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zztn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zztn;->zza:Lcom/google/android/recaptcha/internal/zztn;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzuq;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzuv;->zza(Lcom/google/android/recaptcha/internal/zzuq;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzqp;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzuq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzuv;->zzb(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzuq;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/recaptcha/internal/zzsi;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzur;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zztn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzuv;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzur;-><init>(Lcom/google/android/recaptcha/internal/zzuv;)V

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzur;->zza(Lcom/google/android/recaptcha/internal/zzsi;)Lcom/google/android/recaptcha/internal/zzur;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzuv;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzuv;-><init>(Lcom/google/android/recaptcha/internal/zzur;Lcom/google/android/recaptcha/internal/zzuu;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zze(Lcom/google/android/recaptcha/internal/zzsm;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzur;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zztn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzuv;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzur;-><init>(Lcom/google/android/recaptcha/internal/zzuv;)V

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzur;->zzb(Lcom/google/android/recaptcha/internal/zzsm;)Lcom/google/android/recaptcha/internal/zzur;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzuv;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzuv;-><init>(Lcom/google/android/recaptcha/internal/zzur;Lcom/google/android/recaptcha/internal/zzuu;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zzf(Lcom/google/android/recaptcha/internal/zzts;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzur;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zztn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzuv;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzur;-><init>(Lcom/google/android/recaptcha/internal/zzuv;)V

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzur;->zzc(Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zzur;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzuv;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzuv;-><init>(Lcom/google/android/recaptcha/internal/zzur;Lcom/google/android/recaptcha/internal/zzuu;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zzg(Lcom/google/android/recaptcha/internal/zztw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzur;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zztn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzuv;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzur;-><init>(Lcom/google/android/recaptcha/internal/zzuv;)V

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzur;->zzd(Lcom/google/android/recaptcha/internal/zztw;)Lcom/google/android/recaptcha/internal/zzur;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzuv;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzuv;-><init>(Lcom/google/android/recaptcha/internal/zzur;Lcom/google/android/recaptcha/internal/zzuu;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final zzh(Lcom/google/android/recaptcha/internal/zzuq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzuv;->zzg(Lcom/google/android/recaptcha/internal/zzuq;)Z

    move-result p1

    return p1
.end method
