.class final Lcom/google/android/gms/internal/pal/zzjn$zzg;
.super Lcom/google/android/gms/internal/pal/zzjn$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzjn$zza;-><init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzjn$zza;-><init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzd;)Lcom/google/android/gms/internal/pal/zzjn$zzd;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzb(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzjn;->zzc(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzd;)Lcom/google/android/gms/internal/pal/zzjn$zzd;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzd(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzjn;->zze(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->next:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/zzjn$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzf(Lcom/google/android/gms/internal/pal/zzjn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/pal/zzjn;->zzg(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzd(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/pal/zzjn;->zze(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
