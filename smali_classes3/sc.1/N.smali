.class public final Lsc/N;
.super Lsc/a;
.source "SourceFile"

# interfaces
.implements Lsc/P;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-direct {p0, p1, v0}, Lsc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Lsc/U;)V
    .locals 1

    invoke-virtual {p0}, Lsc/a;->J2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lsc/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lsc/a;->K2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;Lsc/S;)V
    .locals 1

    invoke-virtual {p0}, Lsc/a;->J2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lsc/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lsc/a;->K2(ILandroid/os/Parcel;)V

    return-void
.end method
