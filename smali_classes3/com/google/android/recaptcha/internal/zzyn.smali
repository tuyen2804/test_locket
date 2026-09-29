.class public final synthetic Lcom/google/android/recaptcha/internal/zzyn;
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

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzv;->zza:Ljava/math/BigInteger;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzr;-><init>(Lcom/google/android/recaptcha/internal/zzzu;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzs;->zzc:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzr;->zze(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzr;->zza(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzr;->zzd(I)Lcom/google/android/recaptcha/internal/zzzr;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzr;->zzb(I)Lcom/google/android/recaptcha/internal/zzzr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzv;->zza:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzr;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzt;->zza:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzr;->zzf(Lcom/google/android/recaptcha/internal/zzzt;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzr;->zzg()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v0

    return-object v0
.end method
