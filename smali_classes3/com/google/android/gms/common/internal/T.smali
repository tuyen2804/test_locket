.class public final Lcom/google/android/gms/common/internal/T;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/T;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lgb/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/U;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/U;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/T;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lgb/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/T;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/T;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/T;->c:Lgb/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/T;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/T;->e:Z

    return-void
.end method


# virtual methods
.method public final N()Lgb/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->c:Lgb/b;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/common/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k$a;->J2(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/T;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/T;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/T;->c:Lgb/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/T;->c:Lgb/b;

    invoke-virtual {v2, v3}, Lgb/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/T;->S()Lcom/google/android/gms/common/internal/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/T;->S()Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/T;->a:I

    invoke-static {p1, v1, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/T;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lhb/b;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/T;->c:Lgb/b;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/T;->d:Z

    invoke-static {p1, p2, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/T;->e:Z

    invoke-static {p1, p2, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
