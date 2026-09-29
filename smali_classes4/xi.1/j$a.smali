.class public Lxi/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/j;
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
.method public a(Landroid/os/Parcel;)Lxi/j;
    .locals 2

    new-instance v0, Lxi/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxi/j;-><init>(Landroid/os/Parcel;Lxi/k;)V

    return-object v0
.end method

.method public b(I)[Lxi/j;
    .locals 0

    new-array p1, p1, [Lxi/j;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/j$a;->a(Landroid/os/Parcel;)Lxi/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/j$a;->b(I)[Lxi/j;

    move-result-object p1

    return-object p1
.end method
