.class public final LW0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LW0/E$a;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)LW0/E;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LW0/E$a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LW0/E;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LW0/E;
    .locals 2

    if-nez p2, :cond_0

    const-class p2, LW0/E$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, LW0/D;

    invoke-direct {v1, p1, p2}, LW0/D;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1}, LW0/F;->a(ILkotlin/jvm/functions/Function1;)LW0/E;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW0/E$a;->b(Landroid/os/Parcel;)LW0/E;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LW0/E$a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LW0/E;

    move-result-object p1

    return-object p1
.end method

.method public e(I)[LW0/E;
    .locals 0

    new-array p1, p1, [LW0/E;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LW0/E$a;->e(I)[LW0/E;

    move-result-object p1

    return-object p1
.end method
