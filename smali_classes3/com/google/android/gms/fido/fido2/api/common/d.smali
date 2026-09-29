.class public Lcom/google/android/gms/fido/fido2/api/common/d;
.super Lwb/r;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwb/o;

.field public final b:Lwb/p;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/fido/fido2/api/common/c;

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public final k:Lwb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/F;

    invoke-direct {v0}, Lwb/F;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwb/o;Lwb/p;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/c;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lwb/a;)V
    .locals 0

    invoke-direct {p0}, Lwb/r;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/o;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lwb/o;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/p;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lwb/p;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->e:Ljava/lang/Double;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->g:Lcom/google/android/gms/fido/fido2/api/common/c;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    if-eqz p10, :cond_0

    :try_start_0
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->k:Lwb/a;

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Lwb/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->k:Lwb/a;

    return-object v0
.end method

.method public V()Lcom/google/android/gms/fido/fido2/api/common/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->g:Lcom/google/android/gms/fido/fido2/api/common/c;

    return-object v0
.end method

.method public W()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:[B

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public a0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public b0()Lwb/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lwb/o;

    return-object v0
.end method

.method public c0()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public d0()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object v0
.end method

.method public e0()Lwb/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lwb/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/d;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lwb/o;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lwb/o;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lwb/p;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lwb/p;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->e:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->e:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->f:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->f:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->g:Lcom/google/android/gms/fido/fido2/api/common/c;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->g:Lcom/google/android/gms/fido/fido2/api/common/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->h:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->h:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->k:Lwb/a;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->k:Lwb/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lwb/o;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lwb/p;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->e:Ljava/lang/Double;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->g:Lcom/google/android/gms/fido/fido2/api/common/c;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->k:Lwb/a;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->b0()Lwb/o;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->e0()Lwb/p;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->W()[B

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->Y()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->c0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->X()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->V()Lcom/google/android/gms/fido/fido2/api/common/c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->a0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->v(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->d0()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/d;->S()Lwb/a;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
