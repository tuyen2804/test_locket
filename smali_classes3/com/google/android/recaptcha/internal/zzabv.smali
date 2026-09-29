.class public final Lcom/google/android/recaptcha/internal/zzabv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqz;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/interfaces/RSAPublicKey;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabv;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabv;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/recaptcha/internal/zzzd;[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzadl;->zza(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzadl;->zzb(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzabv;->zzc:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzabv;->zzd(Lcom/google/android/recaptcha/internal/zzzd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzabv;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzabv;->zze:[B

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzabv;->zzf:[B

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzabv;->zzg:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzzm;)Lcom/google/android/recaptcha/internal/zzqz;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzabv;->zze()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzabv;->zzc(Lcom/google/android/recaptcha/internal/zzzm;Ljava/security/Provider;)Lcom/google/android/recaptcha/internal/zzqz;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "RSA-PKCS1.5 using Conscrypt is not supported."

    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzzm;Ljava/security/Provider;)Lcom/google/android/recaptcha/internal/zzqz;
    .locals 7

    const-string v0, "RSA"

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzf()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzg;->zze()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzabv;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzg;->zzc()Lcom/google/android/recaptcha/internal/zzzd;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zze()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzg;->zzd()Lcom/google/android/recaptcha/internal/zzze;

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzze;->zzc:Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzabv;->zzb:[B

    :goto_0
    move-object v5, p0

    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzabv;->zza:[B

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzabv;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/recaptcha/internal/zzzd;[B[BLjava/security/Provider;)V

    return-object v1
.end method

.method public static zzd(Lcom/google/android/recaptcha/internal/zzzd;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zza:Lcom/google/android/recaptcha/internal/zzzd;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA256withRSA"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zzb:Lcom/google/android/recaptcha/internal/zzzd;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA384withRSA"

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zzc:Lcom/google/android/recaptcha/internal/zzzd;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA512withRSA"

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zze()Ljava/security/Provider;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuy;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuy;->zzb()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrk;->zza()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzabv;->zze:[B

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzuy;->zzd([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzabv;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzabv;->zzg:Ljava/security/Provider;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzabv;->zzc:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzabv;->zzf:[B

    array-length v2, p2

    if-lez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    :cond_0
    :try_start_0
    array-length p2, v0

    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-void

    :catch_0
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
