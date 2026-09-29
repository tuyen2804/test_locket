.class final Lcom/google/android/recaptcha/internal/zzoh;
.super Lcom/google/android/recaptcha/internal/zzoi;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzoi;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzc:Lcom/google/android/recaptcha/internal/zzoi;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoi;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:I

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmz;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzc:Lcom/google/android/recaptcha/internal/zzoi;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzoi;->zzg(II)Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzc:Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzc:Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzf()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzc:Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zzf()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(II)Lcom/google/android/recaptcha/internal/zzoi;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzmz;->zzf(III)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzc:Lcom/google/android/recaptcha/internal/zzoi;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzoi;->zzg(II)Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object p1

    return-object p1
.end method
