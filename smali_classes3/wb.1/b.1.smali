.class public Lwb/b;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwb/t;

.field public final b:Lwb/W;

.field public final c:Lwb/c;

.field public final d:Lwb/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/T;

    invoke-direct {v0}, Lwb/T;-><init>()V

    sput-object v0, Lwb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwb/t;Lwb/W;Lwb/c;Lwb/Y;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-object p1, p0, Lwb/b;->a:Lwb/t;

    iput-object p2, p0, Lwb/b;->b:Lwb/W;

    iput-object p3, p0, Lwb/b;->c:Lwb/c;

    iput-object p4, p0, Lwb/b;->d:Lwb/Y;

    return-void
.end method


# virtual methods
.method public N()Lwb/c;
    .locals 1

    iget-object v0, p0, Lwb/b;->c:Lwb/c;

    return-object v0
.end method

.method public S()Lwb/t;
    .locals 1

    iget-object v0, p0, Lwb/b;->a:Lwb/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwb/b;

    iget-object v0, p0, Lwb/b;->a:Lwb/t;

    iget-object v2, p1, Lwb/b;->a:Lwb/t;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/b;->b:Lwb/W;

    iget-object v2, p1, Lwb/b;->b:Lwb/W;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/b;->c:Lwb/c;

    iget-object v2, p1, Lwb/b;->c:Lwb/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/b;->d:Lwb/Y;

    iget-object p1, p1, Lwb/b;->d:Lwb/Y;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lwb/b;->a:Lwb/t;

    iget-object v1, p0, Lwb/b;->b:Lwb/W;

    iget-object v2, p0, Lwb/b;->c:Lwb/c;

    iget-object v3, p0, Lwb/b;->d:Lwb/Y;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lwb/b;->S()Lwb/t;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lwb/b;->b:Lwb/W;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lwb/b;->N()Lwb/c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lwb/b;->d:Lwb/Y;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
