.class public Lxi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxi/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lxi/b;

.field public b:Lxi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/h$a;

    invoke-direct {v0}, Lxi/h$a;-><init>()V

    sput-object v0, Lxi/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxi/b;

    iput-object v0, p0, Lxi/h;->a:Lxi/b;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxi/a;

    iput-object p1, p0, Lxi/h;->b:Lxi/a;

    return-void
.end method

.method public constructor <init>(Lxi/b;Lxi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi/h;->a:Lxi/b;

    .line 3
    iput-object p2, p0, Lxi/h;->b:Lxi/a;

    return-void
.end method


# virtual methods
.method public a()Lxi/b;
    .locals 1

    iget-object v0, p0, Lxi/h;->a:Lxi/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/h;->a:Lxi/b;

    invoke-virtual {v0}, Lxi/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lxi/a;
    .locals 1

    iget-object v0, p0, Lxi/h;->b:Lxi/a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lxi/h;->a:Lxi/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lxi/h;->b:Lxi/a;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
