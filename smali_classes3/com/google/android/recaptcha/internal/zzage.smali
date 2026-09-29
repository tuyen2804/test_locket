.class final Lcom/google/android/recaptcha/internal/zzage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzafv;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzaiz;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzagj;ILcom/google/android/recaptcha/internal/zzaiz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzage;->zzb:Lcom/google/android/recaptcha/internal/zzaiz;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzage;

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzaiz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzage;->zzb:Lcom/google/android/recaptcha/internal/zzaiz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzaja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzage;->zzb:Lcom/google/android/recaptcha/internal/zzaiz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaiz;->zza()Lcom/google/android/recaptcha/internal/zzaja;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaga;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaga;->zzn(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzaga;

    return-void
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzahl;

    return p1
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
