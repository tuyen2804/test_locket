.class public final Lyb/e;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyb/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/WorkSource;

.field public final i:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/N;

    invoke-direct {v0}, Lyb/N;-><init>()V

    sput-object v0, Lyb/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 3

    invoke-direct {p0}, Lhb/a;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    iput-wide p1, p0, Lyb/e;->a:J

    iput p3, p0, Lyb/e;->b:I

    iput p4, p0, Lyb/e;->c:I

    iput-wide p5, p0, Lyb/e;->d:J

    iput-boolean p7, p0, Lyb/e;->e:Z

    iput p8, p0, Lyb/e;->f:I

    iput-object p9, p0, Lyb/e;->g:Ljava/lang/String;

    iput-object p10, p0, Lyb/e;->h:Landroid/os/WorkSource;

    iput-object p11, p0, Lyb/e;->i:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public N()J
    .locals 2

    iget-wide v0, p0, Lyb/e;->d:J

    return-wide v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lyb/e;->b:I

    return v0
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lyb/e;->a:J

    return-wide v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lyb/e;->c:I

    return v0
.end method

.method public final X()Landroid/os/WorkSource;
    .locals 1

    iget-object v0, p0, Lyb/e;->h:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lyb/e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lyb/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyb/e;

    iget-wide v2, p0, Lyb/e;->a:J

    iget-wide v4, p1, Lyb/e;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lyb/e;->b:I

    iget v2, p1, Lyb/e;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lyb/e;->c:I

    iget v2, p1, Lyb/e;->c:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lyb/e;->d:J

    iget-wide v4, p1, Lyb/e;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyb/e;->e:Z

    iget-boolean v2, p1, Lyb/e;->e:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lyb/e;->f:I

    iget v2, p1, Lyb/e;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyb/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lyb/e;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb/e;->h:Landroid/os/WorkSource;

    iget-object v2, p1, Lyb/e;->h:Landroid/os/WorkSource;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb/e;->i:Lcom/google/android/gms/internal/location/zzd;

    iget-object p1, p1, Lyb/e;->i:Lcom/google/android/gms/internal/location/zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lyb/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lyb/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lyb/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lyb/e;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentLocationRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb/e;->c:I

    invoke-static {v1}, Lyb/D;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyb/e;->a:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyb/e;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    :cond_0
    iget-wide v1, p0, Lyb/e;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyb/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lyb/e;->b:I

    const-string v2, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb/e;->b:I

    invoke-static {v1}, Lyb/Q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lyb/e;->e:Z

    if-eqz v1, :cond_3

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lyb/e;->f:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb/e;->f:I

    invoke-static {v1}, Lyb/F;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lyb/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lyb/e;->h:Landroid/os/WorkSource;

    invoke-static {v1}, Lpb/t;->d(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ", workSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/e;->h:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lyb/e;->i:Lcom/google/android/gms/internal/location/zzd;

    if-eqz v1, :cond_7

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/e;->i:Lcom/google/android/gms/internal/location/zzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyb/e;->V()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lyb/e;->S()I

    move-result v2

    invoke-static {p1, v1, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lyb/e;->W()I

    move-result v2

    invoke-static {p1, v1, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lyb/e;->N()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lyb/e;->e:Z

    invoke-static {p1, v1, v2}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lyb/e;->h:Landroid/os/WorkSource;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lyb/e;->f:I

    invoke-static {p1, v1, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lyb/e;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lyb/e;->i:Lcom/google/android/gms/internal/location/zzd;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lyb/e;->f:I

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb/e;->g:Ljava/lang/String;

    return-object v0
.end method
