.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzamu;)Lcom/google/android/recaptcha/internal/zzci;
    .locals 2
    .param p0    # Lcom/google/android/recaptcha/internal/zzcg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/recaptcha/internal/zzamu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzC()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamt;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzamt;->zzb(I)Lcom/google/android/recaptcha/internal/zzamt;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamu;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILcom/google/android/recaptcha/internal/zzamu;)V

    return-object v0
.end method

.method public static final zzb(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzamy;)Lcom/google/android/recaptcha/internal/zzci;
    .locals 2
    .param p0    # Lcom/google/android/recaptcha/internal/zzcg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/recaptcha/internal/zzamy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzca;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzC()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamv;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzamv;->zzc(I)Lcom/google/android/recaptcha/internal/zzamv;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzca;-><init>(ILcom/google/android/recaptcha/internal/zzamy;)V

    return-object v0
.end method
