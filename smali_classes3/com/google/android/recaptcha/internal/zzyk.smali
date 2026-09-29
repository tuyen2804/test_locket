.class public final synthetic Lcom/google/android/recaptcha/internal/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzuw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzyt;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzg;->zza:Ljava/math/BigInteger;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzc;-><init>(Lcom/google/android/recaptcha/internal/zzzf;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzd;->zza:Lcom/google/android/recaptcha/internal/zzzd;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zza(Lcom/google/android/recaptcha/internal/zzzd;)Lcom/google/android/recaptcha/internal/zzzc;

    const/16 v1, 0xc00

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzb(I)Lcom/google/android/recaptcha/internal/zzzc;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzg;->zza:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzc;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzze;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzd(Lcom/google/android/recaptcha/internal/zzze;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzc;->zze()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v0

    return-object v0
.end method
