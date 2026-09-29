.class public final Lcom/google/android/recaptcha/internal/zzadj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqz;


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzrz;

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrz;->zza()Lcom/google/android/recaptcha/internal/zzrx;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzacz;->zzc:Lcom/google/android/recaptcha/internal/zzacz;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzs;->zza:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzacz;->zzd:Lcom/google/android/recaptcha/internal/zzacz;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzs;->zzb:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzacz;->zze:Lcom/google/android/recaptcha/internal/zzacz;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzs;->zzc:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrx;->zzb()Lcom/google/android/recaptcha/internal/zzrz;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzadj;->zza:Lcom/google/android/recaptcha/internal/zzrz;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/recaptcha/internal/zzadj;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/recaptcha/internal/zzadj;->zzc:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzaab;)Lcom/google/android/recaptcha/internal/zzqz;
    .locals 10

    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzace;->zzb(Lcom/google/android/recaptcha/internal/zzaab;)Lcom/google/android/recaptcha/internal/zzqz;

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

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzf()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzv;->zzg()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzadh;

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

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zze()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzv;->zzf()Lcom/google/android/recaptcha/internal/zzzt;

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzt;->zzc:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzadj;->zzc:[B

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzadj;->zzb:[B

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/recaptcha/internal/zzadh;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/recaptcha/internal/zzacz;Lcom/google/android/recaptcha/internal/zzacz;I[B[BLcom/google/android/recaptcha/internal/zzadi;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
