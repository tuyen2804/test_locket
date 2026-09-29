.class public Lwb/n;
.super Lwb/r;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwb/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final g:Lwb/P;

.field public final h:Lwb/a;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/J;

    invoke-direct {v0}, Lwb/J;-><init>()V

    sput-object v0, Lwb/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lwb/a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lwb/r;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lwb/n;->a:[B

    iput-object p2, p0, Lwb/n;->b:Ljava/lang/Double;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lwb/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lwb/n;->d:Ljava/util/List;

    iput-object p5, p0, Lwb/n;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lwb/n;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object p9, p0, Lwb/n;->i:Ljava/lang/Long;

    if-eqz p7, :cond_0

    :try_start_0
    invoke-static {p7}, Lwb/P;->a(Ljava/lang/String;)Lwb/P;

    move-result-object p1

    iput-object p1, p0, Lwb/n;->g:Lwb/P;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzax; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwb/n;->g:Lwb/P;

    :goto_0
    iput-object p8, p0, Lwb/n;->h:Lwb/a;

    return-void
.end method


# virtual methods
.method public N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwb/n;->d:Ljava/util/List;

    return-object v0
.end method

.method public S()Lwb/a;
    .locals 1

    iget-object v0, p0, Lwb/n;->h:Lwb/a;

    return-object v0
.end method

.method public V()[B
    .locals 1

    iget-object v0, p0, Lwb/n;->a:[B

    return-object v0
.end method

.method public W()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lwb/n;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lwb/n;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public a0()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
    .locals 1

    iget-object v0, p0, Lwb/n;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwb/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwb/n;

    iget-object v0, p0, Lwb/n;->a:[B

    iget-object v2, p1, Lwb/n;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwb/n;->b:Ljava/lang/Double;

    iget-object v2, p1, Lwb/n;->b:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwb/n;->c:Ljava/lang/String;

    iget-object v2, p1, Lwb/n;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwb/n;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Lwb/n;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lwb/n;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwb/n;->d:Ljava/util/List;

    iget-object v2, p0, Lwb/n;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lwb/n;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lwb/n;->e:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwb/n;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lwb/n;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwb/n;->g:Lwb/P;

    iget-object v2, p1, Lwb/n;->g:Lwb/P;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwb/n;->h:Lwb/a;

    iget-object v2, p1, Lwb/n;->h:Lwb/a;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwb/n;->i:Ljava/lang/Long;

    iget-object p1, p1, Lwb/n;->i:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lwb/n;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwb/n;->b:Ljava/lang/Double;

    iget-object v3, p0, Lwb/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lwb/n;->d:Ljava/util/List;

    iget-object v5, p0, Lwb/n;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lwb/n;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v7, p0, Lwb/n;->g:Lwb/P;

    iget-object v8, p0, Lwb/n;->h:Lwb/a;

    iget-object v9, p0, Lwb/n;->i:Ljava/lang/Long;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lwb/n;->V()[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lwb/n;->Y()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lwb/n;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lwb/n;->N()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lwb/n;->W()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->v(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lwb/n;->a0()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lwb/n;->g:Lwb/P;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwb/P;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lwb/n;->S()Lwb/a;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    iget-object v1, p0, Lwb/n;->i:Ljava/lang/Long;

    invoke-static {p1, p2, v1, v3}, Lhb/b;->y(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
