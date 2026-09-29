.class public final Lcom/google/android/recaptcha/internal/zzaba;
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

    sput-object v1, Lcom/google/android/recaptcha/internal/zzaba;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/recaptcha/internal/zzaba;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/recaptcha/internal/zzacz;Lcom/google/android/recaptcha/internal/zzacj;[B[BLjava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzadk;->zzb(Lcom/google/android/recaptcha/internal/zzacz;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzxo;)Lcom/google/android/recaptcha/internal/zzqy;
    .locals 7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrk;->zza()Ljava/security/Provider;

    move-result-object v6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabb;->zza:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxl;->zzc()Lcom/google/android/recaptcha/internal/zzxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzacz;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabb;->zzb:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxl;->zzd()Lcom/google/android/recaptcha/internal/zzxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/recaptcha/internal/zzacj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabb;->zzc:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxl;->zzb()Lcom/google/android/recaptcha/internal/zzxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaci;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzack;->zza(Lcom/google/android/recaptcha/internal/zzaci;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zzf()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    if-eqz v6, :cond_0

    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/recaptcha/internal/zzacq;->zzc:Lcom/google/android/recaptcha/internal/zzacq;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzacq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaba;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zze()Lcom/google/android/recaptcha/internal/zzxr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaas;->zze()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxl;->zze()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object p0

    sget-object v5, Lcom/google/android/recaptcha/internal/zzxj;->zzc:Lcom/google/android/recaptcha/internal/zzxj;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/recaptcha/internal/zzaba;->zzb:[B

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzaba;->zza:[B

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzaba;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/recaptcha/internal/zzacz;Lcom/google/android/recaptcha/internal/zzacj;[B[BLjava/security/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
