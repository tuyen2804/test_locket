.class public Lwb/u;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwb/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/S;

    invoke-direct {v0}, Lwb/S;-><init>()V

    sput-object v0, Lwb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lwb/u;->a:I

    iput-short p2, p0, Lwb/u;->b:S

    iput-short p3, p0, Lwb/u;->c:S

    return-void
.end method


# virtual methods
.method public N()S
    .locals 1

    iget-short v0, p0, Lwb/u;->b:S

    return v0
.end method

.method public S()S
    .locals 1

    iget-short v0, p0, Lwb/u;->c:S

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lwb/u;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwb/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwb/u;

    iget v0, p0, Lwb/u;->a:I

    iget v2, p1, Lwb/u;->a:I

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lwb/u;->b:S

    iget-short v2, p1, Lwb/u;->b:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lwb/u;->c:S

    iget-short p1, p1, Lwb/u;->c:S

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lwb/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-short v1, p0, Lwb/u;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-short v2, p0, Lwb/u;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lwb/u;->V()I

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lwb/u;->N()S

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->C(Landroid/os/Parcel;IS)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lwb/u;->S()S

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->C(Landroid/os/Parcel;IS)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
