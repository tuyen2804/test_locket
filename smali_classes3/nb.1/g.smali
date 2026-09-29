.class public final Lnb/g;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnb/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lnb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/e;

    invoke-direct {v0}, Lnb/e;-><init>()V

    sput-object v0, Lnb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lnb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lnb/g;->a:I

    iput-object p2, p0, Lnb/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lnb/g;->c:Lnb/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnb/a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhb/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnb/g;->a:I

    iput-object p1, p0, Lnb/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lnb/g;->c:Lnb/a$a;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lnb/g;->a:I

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lnb/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lnb/g;->c:Lnb/a$a;

    invoke-static {p1, v0, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
