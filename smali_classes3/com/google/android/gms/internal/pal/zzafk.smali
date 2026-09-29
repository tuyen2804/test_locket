.class final Lcom/google/android/gms/internal/pal/zzafk;
.super Lcom/google/android/gms/internal/pal/zzafi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzafi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzafj;->zza()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzafj;->zzb()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zzc()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zze()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    return-object p1
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zzc()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/pal/zzafj;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/pal/zzafj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzafj;->zzd(Lcom/google/android/gms/internal/pal/zzafj;Lcom/google/android/gms/internal/pal/zzafj;)Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zze()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/zzafj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzafj;->zzf()V

    return-object p1
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzafj;->zzf()V

    return-void
.end method

.method public final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    check-cast p2, Lcom/google/android/gms/internal/pal/zzafj;

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/pal/zzafj;

    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzafj;->zzi(Lcom/google/android/gms/internal/pal/zzaga;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/pal/zzaeq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
