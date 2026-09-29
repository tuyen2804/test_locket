.class public final Lcom/google/android/recaptcha/internal/zzaaf;
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

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaac;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaac;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzzy;

    const-class v2, Lcom/google/android/recaptcha/internal/zzqy;

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaaf;->zza:Lcom/google/android/recaptcha/internal/zzuf;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaad;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaad;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzaab;

    const-class v3, Lcom/google/android/recaptcha/internal/zzqz;

    invoke-static {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaaf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxb;->zzm()Lcom/google/android/recaptcha/internal/zzaht;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzsp;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqx;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaaf;->zzc:Lcom/google/android/recaptcha/internal/zzqx;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxe;->zzj()Lcom/google/android/recaptcha/internal/zzaht;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzsp;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaaf;->zzd:Lcom/google/android/recaptcha/internal/zzqq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaae;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaae;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaaf;->zze:Lcom/google/android/recaptcha/internal/zztd;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/recaptcha/internal/zzaaf;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 10

    sget p0, Lcom/google/android/recaptcha/internal/zzaaf;->zzf:I

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/recaptcha/internal/zzacc;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztn;->zzb()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzacc;->zze(Lcom/google/android/recaptcha/internal/zztn;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztj;->zza()Lcom/google/android/recaptcha/internal/zztj;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzv;->zza:Ljava/math/BigInteger;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzzr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzzr;-><init>(Lcom/google/android/recaptcha/internal/zzzu;)V

    sget-object v4, Lcom/google/android/recaptcha/internal/zzzs;->zza:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzr;->zze(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzr;->zza(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zzd(I)Lcom/google/android/recaptcha/internal/zzzr;

    const/16 v6, 0xc00

    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzzr;->zzb(I)Lcom/google/android/recaptcha/internal/zzzr;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzzv;->zza:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/google/android/recaptcha/internal/zzzr;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzr;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzzt;->zza:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v2, v8}, Lcom/google/android/recaptcha/internal/zzzr;->zzf(Lcom/google/android/recaptcha/internal/zzzt;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzr;->zzg()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v2

    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzzr;

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzzr;-><init>(Lcom/google/android/recaptcha/internal/zzzu;)V

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzr;->zze(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzr;->zza(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zzd(I)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzzr;->zzb(I)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v7}, Lcom/google/android/recaptcha/internal/zzzr;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzr;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzzt;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzr;->zzf(Lcom/google/android/recaptcha/internal/zzzt;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzr;->zzg()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v2

    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    sget-object v5, Lcom/google/android/recaptcha/internal/zzyt;->zzk:Lcom/google/android/recaptcha/internal/zzzv;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzzr;

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzzr;-><init>(Lcom/google/android/recaptcha/internal/zzzu;)V

    sget-object v5, Lcom/google/android/recaptcha/internal/zzzs;->zzc:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zze(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zza(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    const/16 v6, 0x40

    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzzr;->zzd(I)Lcom/google/android/recaptcha/internal/zzzr;

    const/16 v9, 0x1000

    invoke-virtual {v2, v9}, Lcom/google/android/recaptcha/internal/zzzr;->zzb(I)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v7}, Lcom/google/android/recaptcha/internal/zzzr;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v8}, Lcom/google/android/recaptcha/internal/zzzr;->zzf(Lcom/google/android/recaptcha/internal/zzzt;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzr;->zzg()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v2

    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzzr;

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzzr;-><init>(Lcom/google/android/recaptcha/internal/zzzu;)V

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zze(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zza(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzzr;->zzd(I)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v9}, Lcom/google/android/recaptcha/internal/zzzr;->zzb(I)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v7}, Lcom/google/android/recaptcha/internal/zzzr;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzzr;->zzf(Lcom/google/android/recaptcha/internal/zzzt;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzr;->zzg()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v2

    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    sget-object v3, Lcom/google/android/recaptcha/internal/zzyt;->zzl:Lcom/google/android/recaptcha/internal/zzzv;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztj;->zzc(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaaf;->zza:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaaf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zza()Lcom/google/android/recaptcha/internal/zzte;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaaf;->zze:Lcom/google/android/recaptcha/internal/zztd;

    const-class v2, Lcom/google/android/recaptcha/internal/zzzv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzte;->zzb(Lcom/google/android/recaptcha/internal/zztd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaaf;->zzc:Lcom/google/android/recaptcha/internal/zzqx;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzse;->zzd(Lcom/google/android/recaptcha/internal/zzqq;IZ)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaaf;->zzd:Lcom/google/android/recaptcha/internal/zzqq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzse;->zzd(Lcom/google/android/recaptcha/internal/zzqq;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
