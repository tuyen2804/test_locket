.class public final Lcom/google/android/gms/internal/pal/zzfs;
.super Lcom/google/android/gms/internal/pal/zzfj;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzfj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lsb/a;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzfj;->zza()Landroid/os/Parcel;

    move-result-object p1

    const-string v0, "h.3.2.2/n.android.3.2.2"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzfl;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/pal/zzfj;->zzt(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
