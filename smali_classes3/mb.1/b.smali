.class public final Lmb/b;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/c;

    invoke-direct {v0}, Lmb/c;-><init>()V

    sput-object v0, Lmb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lmb/b;->a:I

    iput-object p2, p0, Lmb/b;->b:Lmb/a;

    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhb/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmb/b;->a:I

    iput-object p1, p0, Lmb/b;->b:Lmb/a;

    return-void
.end method

.method public static N(Lnb/a$b;)Lmb/b;
    .locals 1

    instance-of v0, p0, Lmb/a;

    if-eqz v0, :cond_0

    new-instance v0, Lmb/b;

    check-cast p0, Lmb/a;

    invoke-direct {v0, p0}, Lmb/b;-><init>(Lmb/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final S()Lnb/a$b;
    .locals 2

    iget-object v0, p0, Lmb/b;->b:Lmb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lmb/b;->a:I

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lmb/b;->b:Lmb/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, p2, v2}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
