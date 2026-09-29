.class public final Lcom/google/ads/interactivemedia/v3/internal/P8;
.super Lcom/google/ads/interactivemedia/v3/internal/U7;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/R8;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/U7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/O8;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/U7;->J2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/W7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/U7;->M2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t1(Lcom/google/ads/interactivemedia/v3/internal/S8;Lcom/google/ads/interactivemedia/v3/internal/M8;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/U7;->J2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/W7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/U7;->M2(ILandroid/os/Parcel;)V

    return-void
.end method
