.class public final Lcom/google/android/recaptcha/internal/zzabu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqy;


# static fields
.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field zza:Ljava/security/Provider;

.field private final zze:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:[B

.field private final zzh:[B

.field private final zzi:Lcom/google/android/recaptcha/internal/zzqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabu;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabu;->zzc:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabu;->zzd:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/recaptcha/internal/zzzd;[B[BLcom/google/android/recaptcha/internal/zzqz;Ljava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zza:Lcom/google/android/recaptcha/internal/zzzd;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zzb:Lcom/google/android/recaptcha/internal/zzzd;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zzc:Lcom/google/android/recaptcha/internal/zzzd;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported hash: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzadl;->zza(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzadl;->zzb(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzabu;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzabv;->zzd(Lcom/google/android/recaptcha/internal/zzzd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzg:[B

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzh:[B

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzi:Lcom/google/android/recaptcha/internal/zzqz;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzabu;->zza:Ljava/security/Provider;

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzzj;)Lcom/google/android/recaptcha/internal/zzqy;
    .locals 16

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzabv;->zze()Ljava/security/Provider;

    move-result-object v6

    const-string v0, "RSA"

    if-eqz v6, :cond_0

    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzacq;->zzc:Lcom/google/android/recaptcha/internal/zzacq;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzacq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    :goto_0
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zze()Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzm;->zzf()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzg;->zze()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzk()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzi()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzj()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzg()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzh()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzf()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zze()Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/recaptcha/internal/zzabv;->zzc(Lcom/google/android/recaptcha/internal/zzzm;Ljava/security/Provider;)Lcom/google/android/recaptcha/internal/zzqz;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zze()Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzadd;->zzb(Lcom/google/android/recaptcha/internal/zzzm;)Lcom/google/android/recaptcha/internal/zzqz;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzabu;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzg;->zzc()Lcom/google/android/recaptcha/internal/zzzd;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zze()Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaas;->zze()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzzg;->zzd()Lcom/google/android/recaptcha/internal/zzze;

    move-result-object v4

    sget-object v7, Lcom/google/android/recaptcha/internal/zzze;->zzc:Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzabu;->zzc:[B

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/google/android/recaptcha/internal/zzabu;->zzb:[B

    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzabu;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/recaptcha/internal/zzzd;[B[BLcom/google/android/recaptcha/internal/zzqz;Ljava/security/Provider;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzabu;->zzd:[B

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzqy;->zza([B)[B

    return-object v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzabu;->zza:Ljava/security/Provider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzf:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzacq;->zza:Lcom/google/android/recaptcha/internal/zzacq;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzacq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzabu;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzh:[B

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzg:[B

    array-length v2, v1

    if-lez v2, :cond_2

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzacf;->zza([[B)[B

    move-result-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzabu;->zzi:Lcom/google/android/recaptcha/internal/zzqz;

    invoke-interface {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzqz;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA signature computation error"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
