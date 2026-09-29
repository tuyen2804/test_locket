.class public final Lcom/google/android/gms/internal/pal/zzfp;
.super Lcom/google/android/gms/internal/pal/zzfj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzfr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzfj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc(Lsb/a;Lsb/a;)Lsb/a;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzd(Lsb/a;Lsb/a;)Lsb/a;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Lsb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzfj;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/zzfl;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfj;->zzt(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzf(Lsb/a;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzg(Lsb/a;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzfj;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/zzfl;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfj;->zzt(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzh(Lsb/a;Lsb/a;Lsb/a;Lsb/a;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Lsb/a;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzk(Lsb/a;Lsb/a;Lsb/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzfj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzfl;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/zzfl;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/pal/zzfl;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzfj;->zzt(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzl(Lsb/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzfj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzfl;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzfj;->zzu(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Lsb/a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzp(Lsb/a;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzq(Lsb/a;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzr(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
