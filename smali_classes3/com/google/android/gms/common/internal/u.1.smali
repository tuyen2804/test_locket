.class public Lcom/google/android/gms/common/internal/u;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/u;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/u;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/u;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/u;->d:I

    iput p5, p0, Lcom/google/android/gms/common/internal/u;->e:I

    return-void
.end method


# virtual methods
.method public N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/u;->d:I

    return v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/u;->e:I

    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/u;->b:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/u;->c:Z

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/u;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->X()I

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->V()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->W()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->N()I

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->S()I

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
