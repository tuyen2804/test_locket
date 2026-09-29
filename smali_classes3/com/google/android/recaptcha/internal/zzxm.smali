.class public final Lcom/google/android/recaptcha/internal/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/recaptcha/internal/zzxr;

.field private zzb:Lcom/google/android/recaptcha/internal/zzadn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxm;->zza:Lcom/google/android/recaptcha/internal/zzxr;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxm;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzxn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxm;->zza:Lcom/google/android/recaptcha/internal/zzxr;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxm;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzxm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxm;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzxr;)Lcom/google/android/recaptcha/internal/zzxm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxm;->zza:Lcom/google/android/recaptcha/internal/zzxr;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzxo;
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxm;->zza:Lcom/google/android/recaptcha/internal/zzxr;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzxm;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxr;->zzf()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxr;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzb()Lcom/google/android/recaptcha/internal/zzxg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxg;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const-string v5, "Invalid private value"

    if-lez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxg;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzrw;->zze(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxo;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzxm;->zza:Lcom/google/android/recaptcha/internal/zzxr;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzxm;->zzb:Lcom/google/android/recaptcha/internal/zzadn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzxo;-><init>(Lcom/google/android/recaptcha/internal/zzxr;Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzxn;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without a private value"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without a ecdsa public key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
