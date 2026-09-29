.class public final Lcom/google/android/recaptcha/internal/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqy;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/recaptcha/internal/zzacd;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/recaptcha/internal/zzacd;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/recaptcha/internal/zzzs;Lcom/google/android/recaptcha/internal/zzzs;I[B[BLjava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    invoke-static {p5}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result p5

    invoke-static {p5}, Lcom/google/android/recaptcha/internal/zzadl;->zza(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzadl;->zzb(Ljava/math/BigInteger;)V

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzace;->zzc(Lcom/google/android/recaptcha/internal/zzzs;)Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzace;->zze(Lcom/google/android/recaptcha/internal/zzzs;Lcom/google/android/recaptcha/internal/zzzs;I)Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzzy;)Lcom/google/android/recaptcha/internal/zzqy;
    .locals 18

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzace;->zzd()Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "RSA"

    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v1

    new-instance v8, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zze()Lcom/google/android/recaptcha/internal/zzaab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaab;->zzf()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzv;->zzg()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzk()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzi()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzj()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzg()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzh()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzf()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v8}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacd;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzv;->zze()Lcom/google/android/recaptcha/internal/zzzs;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzzv;->zzd()Lcom/google/android/recaptcha/internal/zzzs;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzzv;->zzb()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zzzy;->zze()Lcom/google/android/recaptcha/internal/zzaab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzaas;->zze()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzzv;->zzf()Lcom/google/android/recaptcha/internal/zzzt;

    move-result-object v5

    sget-object v8, Lcom/google/android/recaptcha/internal/zzzt;->zzc:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/recaptcha/internal/zzacd;->zzb:[B

    :goto_0
    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/google/android/recaptcha/internal/zzacd;->zza:[B

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzacd;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/recaptcha/internal/zzzs;Lcom/google/android/recaptcha/internal/zzzs;I[B[BLjava/security/Provider;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/NoSuchProviderException;

    const-string v1, "RSA SSA PSS using Conscrypt is not supported."

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
