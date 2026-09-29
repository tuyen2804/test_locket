.class public Lcom/google/android/gms/fido/u2f/api/common/a;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/c;

    invoke-direct {v0}, Lxb/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->a:I

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:[B

    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public N()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:[B

    return-object v0
.end method

.method public S()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/a;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:[B

    invoke-static {v1}, Lpb/c;->c([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{keyHandle: %s, version: %s, transports: %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/a;->W()I

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/a;->N()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/a;->V()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
