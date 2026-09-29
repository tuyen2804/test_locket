.class public final Lcom/google/android/recaptcha/internal/zzzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzuf;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuf;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzqx;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzqq;

.field private static final zze:Lcom/google/android/recaptcha/internal/zztd;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzn;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzzj;

    const-class v2, Lcom/google/android/recaptcha/internal/zzqy;

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzq;->zza:Lcom/google/android/recaptcha/internal/zzuf;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzo;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzzm;

    const-class v3, Lcom/google/android/recaptcha/internal/zzqz;

    invoke-static {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzq;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzws;->zzm()Lcom/google/android/recaptcha/internal/zzaht;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzsp;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqx;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzq;->zzc:Lcom/google/android/recaptcha/internal/zzqx;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwv;->zzj()Lcom/google/android/recaptcha/internal/zzaht;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzsp;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzq;->zzd:Lcom/google/android/recaptcha/internal/zzqq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzq;->zze:Lcom/google/android/recaptcha/internal/zztd;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/recaptcha/internal/zzzq;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 7

    sget p0, Lcom/google/android/recaptcha/internal/zzzq;->zzf:I

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/recaptcha/internal/zzabt;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztn;->zzb()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzabt;->zze(Lcom/google/android/recaptcha/internal/zztn;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztj;->zza()Lcom/google/android/recaptcha/internal/zztj;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    sget-object v3, Lcom/google/android/recaptcha/internal/zzyt;->zzh:Lcom/google/android/recaptcha/internal/zzzg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzg;->zza:Ljava/math/BigInteger;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzzc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzzc;-><init>(Lcom/google/android/recaptcha/internal/zzzf;)V

    sget-object v4, Lcom/google/android/recaptcha/internal/zzzd;->zza:Lcom/google/android/recaptcha/internal/zzzd;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzc;->zza(Lcom/google/android/recaptcha/internal/zzzd;)Lcom/google/android/recaptcha/internal/zzzc;

    const/16 v4, 0xc00

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzc;->zzb(I)Lcom/google/android/recaptcha/internal/zzzc;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzzg;->zza:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzc;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzc;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzze;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzzc;->zzd(Lcom/google/android/recaptcha/internal/zzze;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzc;->zze()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v2

    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    sget-object v6, Lcom/google/android/recaptcha/internal/zzyt;->zzi:Lcom/google/android/recaptcha/internal/zzzg;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    sget-object v6, Lcom/google/android/recaptcha/internal/zzyt;->zzj:Lcom/google/android/recaptcha/internal/zzzg;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzzc;

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzzc;-><init>(Lcom/google/android/recaptcha/internal/zzzf;)V

    sget-object v3, Lcom/google/android/recaptcha/internal/zzzd;->zzc:Lcom/google/android/recaptcha/internal/zzzd;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzzc;->zza(Lcom/google/android/recaptcha/internal/zzzd;)Lcom/google/android/recaptcha/internal/zzzc;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzzc;->zzb(I)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzc;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzzc;->zzd(Lcom/google/android/recaptcha/internal/zzze;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzc;->zze()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v2

    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztj;->zzc(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzq;->zza:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzq;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zza()Lcom/google/android/recaptcha/internal/zzte;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzq;->zze:Lcom/google/android/recaptcha/internal/zztd;

    const-class v2, Lcom/google/android/recaptcha/internal/zzzg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzte;->zzb(Lcom/google/android/recaptcha/internal/zztd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzq;->zzc:Lcom/google/android/recaptcha/internal/zzqx;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzse;->zzd(Lcom/google/android/recaptcha/internal/zzqq;IZ)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzq;->zzd:Lcom/google/android/recaptcha/internal/zzqq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzse;->zzd(Lcom/google/android/recaptcha/internal/zzqq;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
