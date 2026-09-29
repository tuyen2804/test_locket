.class public Lwb/g;
.super Lwb/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwb/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/d;

.field public final b:Landroid/net/Uri;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/e0;

    invoke-direct {v0}, Lwb/e0;-><init>()V

    sput-object v0, Lwb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/d;Landroid/net/Uri;[B)V
    .locals 0

    invoke-direct {p0}, Lwb/i;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/d;

    iput-object p1, p0, Lwb/g;->a:Lcom/google/android/gms/fido/fido2/api/common/d;

    invoke-static {p2}, Lwb/g;->W(Landroid/net/Uri;)Landroid/net/Uri;

    iput-object p2, p0, Lwb/g;->b:Landroid/net/Uri;

    invoke-static {p3}, Lwb/g;->X([B)[B

    iput-object p3, p0, Lwb/g;->c:[B

    return-void
.end method

.method public static W(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "origin scheme must be non-empty"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "origin authority must be non-empty"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public static X([B)[B
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length v1, p0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "clientDataHash must be 32 bytes long"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public N()[B
    .locals 1

    iget-object v0, p0, Lwb/g;->c:[B

    return-object v0
.end method

.method public S()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwb/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public V()Lcom/google/android/gms/fido/fido2/api/common/d;
    .locals 1

    iget-object v0, p0, Lwb/g;->a:Lcom/google/android/gms/fido/fido2/api/common/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwb/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwb/g;

    iget-object v0, p0, Lwb/g;->a:Lcom/google/android/gms/fido/fido2/api/common/d;

    iget-object v2, p1, Lwb/g;->a:Lcom/google/android/gms/fido/fido2/api/common/d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/g;->b:Landroid/net/Uri;

    iget-object p1, p1, Lwb/g;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwb/g;->a:Lcom/google/android/gms/fido/fido2/api/common/d;

    iget-object v1, p0, Lwb/g;->b:Landroid/net/Uri;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lwb/g;->V()Lcom/google/android/gms/fido/fido2/api/common/d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lwb/g;->S()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lwb/g;->N()[B

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
