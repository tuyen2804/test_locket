.class public Lwb/a;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwb/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwb/k;

.field public final b:Lwb/i0;

.field public final c:Lwb/s;

.field public final d:Lwb/n0;

.field public final e:Lwb/w;

.field public final f:Lwb/y;

.field public final g:Lwb/k0;

.field public final h:Lwb/B;

.field public final i:Lwb/l;

.field public final j:Lwb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/U;

    invoke-direct {v0}, Lwb/U;-><init>()V

    sput-object v0, Lwb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwb/k;Lwb/i0;Lwb/s;Lwb/n0;Lwb/w;Lwb/y;Lwb/k0;Lwb/B;Lwb/l;Lwb/D;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-object p1, p0, Lwb/a;->a:Lwb/k;

    iput-object p3, p0, Lwb/a;->c:Lwb/s;

    iput-object p2, p0, Lwb/a;->b:Lwb/i0;

    iput-object p4, p0, Lwb/a;->d:Lwb/n0;

    iput-object p5, p0, Lwb/a;->e:Lwb/w;

    iput-object p6, p0, Lwb/a;->f:Lwb/y;

    iput-object p7, p0, Lwb/a;->g:Lwb/k0;

    iput-object p8, p0, Lwb/a;->h:Lwb/B;

    iput-object p9, p0, Lwb/a;->i:Lwb/l;

    iput-object p10, p0, Lwb/a;->j:Lwb/D;

    return-void
.end method


# virtual methods
.method public N()Lwb/k;
    .locals 1

    iget-object v0, p0, Lwb/a;->a:Lwb/k;

    return-object v0
.end method

.method public S()Lwb/s;
    .locals 1

    iget-object v0, p0, Lwb/a;->c:Lwb/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwb/a;

    iget-object v0, p0, Lwb/a;->a:Lwb/k;

    iget-object v2, p1, Lwb/a;->a:Lwb/k;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->b:Lwb/i0;

    iget-object v2, p1, Lwb/a;->b:Lwb/i0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->c:Lwb/s;

    iget-object v2, p1, Lwb/a;->c:Lwb/s;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->d:Lwb/n0;

    iget-object v2, p1, Lwb/a;->d:Lwb/n0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->e:Lwb/w;

    iget-object v2, p1, Lwb/a;->e:Lwb/w;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->f:Lwb/y;

    iget-object v2, p1, Lwb/a;->f:Lwb/y;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->g:Lwb/k0;

    iget-object v2, p1, Lwb/a;->g:Lwb/k0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->h:Lwb/B;

    iget-object v2, p1, Lwb/a;->h:Lwb/B;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->i:Lwb/l;

    iget-object v2, p1, Lwb/a;->i:Lwb/l;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->j:Lwb/D;

    iget-object p1, p1, Lwb/a;->j:Lwb/D;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lwb/a;->a:Lwb/k;

    iget-object v1, p0, Lwb/a;->b:Lwb/i0;

    iget-object v2, p0, Lwb/a;->c:Lwb/s;

    iget-object v3, p0, Lwb/a;->d:Lwb/n0;

    iget-object v4, p0, Lwb/a;->e:Lwb/w;

    iget-object v5, p0, Lwb/a;->f:Lwb/y;

    iget-object v6, p0, Lwb/a;->g:Lwb/k0;

    iget-object v7, p0, Lwb/a;->h:Lwb/B;

    iget-object v8, p0, Lwb/a;->i:Lwb/l;

    iget-object v9, p0, Lwb/a;->j:Lwb/D;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lwb/a;->N()Lwb/k;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwb/a;->b:Lwb/i0;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lwb/a;->S()Lwb/s;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lwb/a;->d:Lwb/n0;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lwb/a;->e:Lwb/w;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lwb/a;->f:Lwb/y;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lwb/a;->g:Lwb/k0;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lwb/a;->h:Lwb/B;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lwb/a;->i:Lwb/l;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lwb/a;->j:Lwb/D;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
