.class public Lcom/google/android/recaptcha/internal/zzagc;
.super Lcom/google/android/recaptcha/internal/zzaga;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzagd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzaga;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzagd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzafw;->zzg()V

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzp()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagd;

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/recaptcha/internal/zzagg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagc;->zza()Lcom/google/android/recaptcha/internal/zzagd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/recaptcha/internal/zzahl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagc;->zza()Lcom/google/android/recaptcha/internal/zzagd;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzu()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafw;->zzd()Lcom/google/android/recaptcha/internal/zzafw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzafw;->zzc()Lcom/google/android/recaptcha/internal/zzafw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    :cond_0
    return-void
.end method
