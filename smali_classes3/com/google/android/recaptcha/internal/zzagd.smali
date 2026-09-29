.class public abstract Lcom/google/android/recaptcha/internal/zzagd;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzafw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafw;->zzd()Lcom/google/android/recaptcha/internal/zzafw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/recaptcha/internal/zzafw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    iget-boolean v1, v0, Lcom/google/android/recaptcha/internal/zzafw;->zzb:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzafw;->zzc()Lcom/google/android/recaptcha/internal/zzafw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    return-object v0
.end method
