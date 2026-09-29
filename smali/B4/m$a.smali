.class public LB4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/m;
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
.method public a(Landroid/os/Parcel;)LB4/m;
    .locals 1

    new-instance v0, LB4/m;

    invoke-direct {v0, p1}, LB4/m;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LB4/m;
    .locals 0

    new-array p1, p1, [LB4/m;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB4/m$a;->a(Landroid/os/Parcel;)LB4/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB4/m$a;->b(I)[LB4/m;

    move-result-object p1

    return-object p1
.end method
