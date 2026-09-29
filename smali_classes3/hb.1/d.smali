.class public abstract Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLandroid/os/Parcelable$Creator;)Lhb/c;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/c;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhb/c;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lhb/d;->a([BLandroid/os/Parcelable$Creator;)Lhb/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhb/c;
    .locals 0

    invoke-static {p0}, Lpb/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lhb/d;->a([BLandroid/os/Parcelable$Creator;)Lhb/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhb/c;)[B
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static e(Lhb/c;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lhb/d;->d(Lhb/c;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static f(Lhb/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhb/d;->d(Lhb/c;)[B

    move-result-object p0

    invoke-static {p0}, Lpb/c;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
