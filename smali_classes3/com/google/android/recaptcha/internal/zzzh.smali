.class public final Lcom/google/android/recaptcha/internal/zzzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/recaptcha/internal/zzzm;

.field private zzb:Lcom/google/android/recaptcha/internal/zzadn;

.field private zzc:Lcom/google/android/recaptcha/internal/zzadn;

.field private zzd:Lcom/google/android/recaptcha/internal/zzadn;

.field private zze:Lcom/google/android/recaptcha/internal/zzadn;

.field private zzf:Lcom/google/android/recaptcha/internal/zzadn;

.field private zzg:Lcom/google/android/recaptcha/internal/zzadn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zza:Lcom/google/android/recaptcha/internal/zzzm;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzc:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zze:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzf:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzg:Lcom/google/android/recaptcha/internal/zzadn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzzi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zza:Lcom/google/android/recaptcha/internal/zzzm;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzc:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zze:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzf:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzg:Lcom/google/android/recaptcha/internal/zzadn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzg:Lcom/google/android/recaptcha/internal/zzadn;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zze:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzf:Lcom/google/android/recaptcha/internal/zzadn;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzc:Lcom/google/android/recaptcha/internal/zzadn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzadn;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    return-object p0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzzm;)Lcom/google/android/recaptcha/internal/zzzh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zza:Lcom/google/android/recaptcha/internal/zzzm;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzzj;
    .locals 11

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzh;->zza:Lcom/google/android/recaptcha/internal/zzzm;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzc:Lcom/google/android/recaptcha/internal/zzadn;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzadn;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zze:Lcom/google/android/recaptcha/internal/zzadn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzf:Lcom/google/android/recaptcha/internal/zzadn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzg:Lcom/google/android/recaptcha/internal/zzadn;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzm;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzg;->zze()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzh;->zza:Lcom/google/android/recaptcha/internal/zzzm;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzm;->zzf()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzc:Lcom/google/android/recaptcha/internal/zzadn;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzadn;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzzh;->zze:Lcom/google/android/recaptcha/internal/zzadn;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzf:Lcom/google/android/recaptcha/internal/zzadn;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzg:Lcom/google/android/recaptcha/internal/zzadn;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzzj;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzh;->zza:Lcom/google/android/recaptcha/internal/zzzm;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzc:Lcom/google/android/recaptcha/internal/zzadn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzd:Lcom/google/android/recaptcha/internal/zzadn;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzzh;->zze:Lcom/google/android/recaptcha/internal/zzadn;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzf:Lcom/google/android/recaptcha/internal/zzadn;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzzh;->zzg:Lcom/google/android/recaptcha/internal/zzadn;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/recaptcha/internal/zzzj;-><init>(Lcom/google/android/recaptcha/internal/zzzm;Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzzi;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "qInv is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dQ is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dP is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "D is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "q is not a prime"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "p is not a prime"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without CRT coefficient"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without prime exponents"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without private exponent"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without prime factors"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
