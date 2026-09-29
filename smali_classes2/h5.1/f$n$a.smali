.class public Lh5/f$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f$n;
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
.method public a(Landroid/os/Parcel;)Lh5/f$n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh5/f$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh5/f$n;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh5/f$n;
    .locals 1

    new-instance v0, Lh5/f$n;

    invoke-direct {v0, p1, p2}, Lh5/f$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lh5/f$n;
    .locals 0

    new-array p1, p1, [Lh5/f$n;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh5/f$n$a;->a(Landroid/os/Parcel;)Lh5/f$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh5/f$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh5/f$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh5/f$n$a;->c(I)[Lh5/f$n;

    move-result-object p1

    return-object p1
.end method
