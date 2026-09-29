.class final Lcom/google/android/gms/internal/location/zzcw;
.super Lyb/T;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcs;)V
    .locals 0

    invoke-direct {p0}, Lyb/T;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/location/zzcw;)Lcom/google/android/gms/internal/location/zzcs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzcu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzcu;-><init>(Lcom/google/android/gms/internal/location/zzcw;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/internal/l$b;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzct;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzct;-><init>(Lcom/google/android/gms/internal/location/zzcw;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/internal/l$b;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzcv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzcv;-><init>(Lcom/google/android/gms/internal/location/zzcw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/internal/l$b;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/internal/location/zzcw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzcs;->zzc(Lcom/google/android/gms/common/api/internal/l;)V

    return-object p0
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->a()V

    return-void
.end method
