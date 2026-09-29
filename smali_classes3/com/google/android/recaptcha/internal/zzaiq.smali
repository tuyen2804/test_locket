.class final Lcom/google/android/recaptcha/internal/zzaiq;
.super Lcom/google/android/recaptcha/internal/zzaio;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaio;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaip;->zzc()Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaip;->zzf()Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaip;->zzf()Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaip;->zzh()V

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaip;

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzaip;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaip;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzaip;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaip;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzaip;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzaef;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaip;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzaip;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaip;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzaip;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaip;->zzh()V

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzaip;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagg;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    return-void
.end method
