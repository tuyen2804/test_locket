.class public final enum Lwb/P;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwb/P;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lwb/P;

.field public static final enum c:Lwb/P;

.field public static final enum d:Lwb/P;

.field public static final synthetic e:[Lwb/P;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwb/P;

    const-string v1, "USER_VERIFICATION_REQUIRED"

    const/4 v2, 0x0

    const-string v3, "required"

    invoke-direct {v0, v1, v2, v3}, Lwb/P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwb/P;->b:Lwb/P;

    new-instance v1, Lwb/P;

    const-string v2, "USER_VERIFICATION_PREFERRED"

    const/4 v3, 0x1

    const-string v4, "preferred"

    invoke-direct {v1, v2, v3, v4}, Lwb/P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwb/P;->c:Lwb/P;

    new-instance v2, Lwb/P;

    const-string v3, "USER_VERIFICATION_DISCOURAGED"

    const/4 v4, 0x2

    const-string v5, "discouraged"

    invoke-direct {v2, v3, v4, v5}, Lwb/P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwb/P;->d:Lwb/P;

    filled-new-array {v0, v1, v2}, [Lwb/P;

    move-result-object v0

    sput-object v0, Lwb/P;->e:[Lwb/P;

    new-instance v0, Lwb/O;

    invoke-direct {v0}, Lwb/O;-><init>()V

    sput-object v0, Lwb/P;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwb/P;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwb/P;
    .locals 5

    invoke-static {}, Lwb/P;->values()[Lwb/P;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lwb/P;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/zzax;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lwb/P;
    .locals 1

    sget-object v0, Lwb/P;->e:[Lwb/P;

    invoke-virtual {v0}, [Lwb/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwb/P;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb/P;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lwb/P;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
