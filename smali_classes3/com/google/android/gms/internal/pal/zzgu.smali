.class public final Lcom/google/android/gms/internal/pal/zzgu;
.super Lcom/google/android/gms/internal/pal/zzfj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzgw;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzfj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/pal/zzgt;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzfj;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzfl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/zzfl;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzfj;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method
