.class public final Lcom/google/android/recaptcha/internal/zzxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/recaptcha/internal/zzxl;

.field private zzb:Ljava/security/spec/ECPoint;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Ljava/security/spec/ECPoint;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzxq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Ljava/security/spec/ECPoint;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzxp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzxl;)Lcom/google/android/recaptcha/internal/zzxp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    return-object p0
.end method

.method public final zzc(Ljava/security/spec/ECPoint;)Lcom/google/android/recaptcha/internal/zzxp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Ljava/security/spec/ECPoint;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzxr;
    .locals 7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Ljava/security/spec/ECPoint;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzb()Lcom/google/android/recaptcha/internal/zzxg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxg;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzrw;->zzf(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zze()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxj;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzto;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zze()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxj;->zzc:Lcom/google/android/recaptcha/internal/zzxj;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zze()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxj;->zzb:Lcom/google/android/recaptcha/internal/zzxj;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zze()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxj;->zza:Lcom/google/android/recaptcha/internal/zzxj;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzto;->zzb(I)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxl;->zze()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown EcdsaParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzto;->zza(I)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    goto :goto_2

    :goto_4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzxr;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzxp;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzb:Ljava/security/spec/ECPoint;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzxp;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzxr;-><init>(Lcom/google/android/recaptcha/internal/zzxl;Ljava/security/spec/ECPoint;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Integer;Lcom/google/android/recaptcha/internal/zzxq;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without public point"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
