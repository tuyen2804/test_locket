.class public final Lcom/google/android/recaptcha/internal/zzadg;
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

    sput-object v1, Lcom/google/android/recaptcha/internal/zzadg;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/recaptcha/internal/zzadg;->zzb:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzzy;)Lcom/google/android/recaptcha/internal/zzqy;
    .locals 12

    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzacd;->zzb(Lcom/google/android/recaptcha/internal/zzzy;)Lcom/google/android/recaptcha/internal/zzqy;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzacq;->zzc:Lcom/google/android/recaptcha/internal/zzacq;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzacq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zze()Lcom/google/android/recaptcha/internal/zzaab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaab;->zzf()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzv;->zzg()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzk()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzi()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzj()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzg()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzh()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzf()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzade;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzadj;->zza:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzv;->zze()Lcom/google/android/recaptcha/internal/zzzs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzacz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzv;->zzd()Lcom/google/android/recaptcha/internal/zzzs;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzacz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzv;->zzb()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zze()Lcom/google/android/recaptcha/internal/zzaab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaas;->zze()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzv;->zzf()Lcom/google/android/recaptcha/internal/zzzt;

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzt;->zzc:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzadg;->zzb:[B

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzadg;->zza:[B

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Lcom/google/android/recaptcha/internal/zzade;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/recaptcha/internal/zzacz;Lcom/google/android/recaptcha/internal/zzacz;I[B[BLcom/google/android/recaptcha/internal/zzadf;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
