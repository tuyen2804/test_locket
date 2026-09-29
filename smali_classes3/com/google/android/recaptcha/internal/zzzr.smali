.class public final Lcom/google/android/recaptcha/internal/zzzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/math/BigInteger;

.field private static final zzb:Ljava/math/BigInteger;


# instance fields
.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/math/BigInteger;

.field private zze:Lcom/google/android/recaptcha/internal/zzzs;

.field private zzf:Lcom/google/android/recaptcha/internal/zzzs;

.field private zzg:Ljava/lang/Integer;

.field private zzh:Lcom/google/android/recaptcha/internal/zzzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzr;->zza:Ljava/math/BigInteger;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzr;->zzb:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzc:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzv;->zza:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzd:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzg:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzt;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzh:Lcom/google/android/recaptcha/internal/zzzt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzzu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzc:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzv;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzd:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzg:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzzt;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzh:Lcom/google/android/recaptcha/internal/zzzt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/recaptcha/internal/zzzr;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzd:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzzr;
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzg:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid salt length in bytes %d; salt length must be positive"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzzt;)Lcom/google/android/recaptcha/internal/zzzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzh:Lcom/google/android/recaptcha/internal/zzzt;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzzv;
    .locals 9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzd:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzh:Lcom/google/android/recaptcha/internal/zzzt;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzg:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzd:Ljava/math/BigInteger;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzv;->zza:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzr;->zza:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzr;->zzb:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzzv;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzd:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzh:Lcom/google/android/recaptcha/internal/zzzt;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzzr;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/recaptcha/internal/zzzv;-><init>(ILjava/math/BigInteger;Lcom/google/android/recaptcha/internal/zzzt;Lcom/google/android/recaptcha/internal/zzzs;Lcom/google/android/recaptcha/internal/zzzs;ILcom/google/android/recaptcha/internal/zzzu;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Public exponent cannot be larger than 2^256."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Invalid public exponent"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Public exponent must be at least 65537."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "MGF1 hash is different from signature hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzr;->zzc:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least %d bits"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "salt length is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "mgf1 hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "publicExponent is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
