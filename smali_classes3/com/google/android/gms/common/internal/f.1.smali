.class public Lcom/google/android/gms/common/internal/f;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/u;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/u;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/u;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/f;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->f:[I

    return-void
.end method


# virtual methods
.method public N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/f;->e:I

    return v0
.end method

.method public S()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->d:[I

    return-object v0
.end method

.method public V()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->f:[I

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->b:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->c:Z

    return v0
.end method

.method public final Y()Lcom/google/android/gms/common/internal/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/u;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->W()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->X()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->S()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lhb/b;->u(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->N()I

    move-result v1

    invoke-static {p1, p2, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->V()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lhb/b;->u(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
