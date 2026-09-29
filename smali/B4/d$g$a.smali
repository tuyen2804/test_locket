.class public LB4/d$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/d$g;
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
.method public a(Landroid/os/Parcel;)LB4/d$g;
    .locals 1

    new-instance v0, LB4/d$g;

    invoke-direct {v0, p1}, LB4/d$g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LB4/d$g;
    .locals 0

    new-array p1, p1, [LB4/d$g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB4/d$g$a;->a(Landroid/os/Parcel;)LB4/d$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB4/d$g$a;->b(I)[LB4/d$g;

    move-result-object p1

    return-object p1
.end method
