.class public final Lcom/google/android/recaptcha/internal/zzin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzel;Lcom/google/android/recaptcha/internal/zzel;)Lcom/google/android/recaptcha/internal/zzaks;
    .locals 4
    .param p0    # Lcom/google/android/recaptcha/internal/zzel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/recaptcha/internal/zzel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaks;->zza()Lcom/google/android/recaptcha/internal/zzakq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzel;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzaje;->zzb(J)Lcom/google/android/recaptcha/internal/zzaim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzakq;->zzc(Lcom/google/android/recaptcha/internal/zzaim;)Lcom/google/android/recaptcha/internal/zzakq;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzajc;->zza(J)Lcom/google/android/recaptcha/internal/zzafo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzakq;->zzd(Lcom/google/android/recaptcha/internal/zzafo;)Lcom/google/android/recaptcha/internal/zzakq;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzel;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzaje;->zzb(J)Lcom/google/android/recaptcha/internal/zzaim;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzakq;->zza(Lcom/google/android/recaptcha/internal/zzaim;)Lcom/google/android/recaptcha/internal/zzakq;

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzajc;->zza(J)Lcom/google/android/recaptcha/internal/zzafo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzakq;->zzb(Lcom/google/android/recaptcha/internal/zzafo;)Lcom/google/android/recaptcha/internal/zzakq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzaks;

    return-object p0
.end method
