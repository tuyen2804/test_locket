.class public Lwb/m;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwb/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lwb/e;

.field public final e:Lwb/d;

.field public final f:Lcom/google/android/gms/fido/fido2/api/common/b;

.field public final g:Lwb/b;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/G;

    invoke-direct {v0}, Lwb/G;-><init>()V

    sput-object v0, Lwb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLwb/e;Lwb/d;Lcom/google/android/gms/fido/fido2/api/common/b;Lwb/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lhb/a;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    if-eqz p6, :cond_3

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_3

    :cond_1
    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    iput-object p1, p0, Lwb/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lwb/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lwb/m;->c:[B

    iput-object p4, p0, Lwb/m;->d:Lwb/e;

    iput-object p5, p0, Lwb/m;->e:Lwb/d;

    iput-object p6, p0, Lwb/m;->f:Lcom/google/android/gms/fido/fido2/api/common/b;

    iput-object p7, p0, Lwb/m;->g:Lwb/b;

    iput-object p8, p0, Lwb/m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public S()Lwb/b;
    .locals 1

    iget-object v0, p0, Lwb/m;->g:Lwb/b;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public W()[B
    .locals 1

    iget-object v0, p0, Lwb/m;->c:[B

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwb/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwb/m;

    iget-object v0, p0, Lwb/m;->a:Ljava/lang/String;

    iget-object v2, p1, Lwb/m;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lwb/m;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/m;->c:[B

    iget-object v2, p1, Lwb/m;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/m;->d:Lwb/e;

    iget-object v2, p1, Lwb/m;->d:Lwb/e;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/m;->e:Lwb/d;

    iget-object v2, p1, Lwb/m;->e:Lwb/d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/m;->f:Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v2, p1, Lwb/m;->f:Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/m;->g:Lwb/b;

    iget-object v2, p1, Lwb/m;->g:Lwb/b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/m;->h:Ljava/lang/String;

    iget-object p1, p1, Lwb/m;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lwb/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lwb/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lwb/m;->c:[B

    iget-object v3, p0, Lwb/m;->e:Lwb/d;

    iget-object v4, p0, Lwb/m;->d:Lwb/e;

    iget-object v5, p0, Lwb/m;->f:Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v6, p0, Lwb/m;->g:Lwb/b;

    iget-object v7, p0, Lwb/m;->h:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lwb/m;->V()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lwb/m;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lwb/m;->W()[B

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lwb/m;->d:Lwb/e;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lwb/m;->e:Lwb/d;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lwb/m;->f:Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lwb/m;->S()Lwb/b;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lwb/m;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
