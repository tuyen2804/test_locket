.class public LU2/C$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/C$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LU2/C$l;
    .locals 1

    new-instance v0, LU2/C$l;

    invoke-direct {v0, p1}, LU2/C$l;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LU2/C$l;
    .locals 0

    new-array p1, p1, [LU2/C$l;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LU2/C$l$a;->a(Landroid/os/Parcel;)LU2/C$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LU2/C$l$a;->b(I)[LU2/C$l;

    move-result-object p1

    return-object p1
.end method
