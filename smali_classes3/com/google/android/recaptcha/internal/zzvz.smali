.class public final Lcom/google/android/recaptcha/internal/zzvz;
.super Lcom/google/android/recaptcha/internal/zzaga;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzwc;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwd;->zze()Lcom/google/android/recaptcha/internal/zzwd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzaga;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzwb;)Lcom/google/android/recaptcha/internal/zzvz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzt()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwd;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzwd;->zzi(Lcom/google/android/recaptcha/internal/zzwd;Lcom/google/android/recaptcha/internal/zzwb;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/recaptcha/internal/zzvz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzt()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwd;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzwd;->zzj(Lcom/google/android/recaptcha/internal/zzwd;I)V

    return-object p0
.end method
