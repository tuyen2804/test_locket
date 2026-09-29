.class public final Lcom/google/android/recaptcha/internal/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/recaptcha/internal/zzxi;

.field private zzb:Lcom/google/android/recaptcha/internal/zzxg;

.field private zzc:Lcom/google/android/recaptcha/internal/zzxh;

.field private zzd:Lcom/google/android/recaptcha/internal/zzxj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxf;->zza:Lcom/google/android/recaptcha/internal/zzxi;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxj;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzxk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zza:Lcom/google/android/recaptcha/internal/zzxi;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzxj;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzxg;)Lcom/google/android/recaptcha/internal/zzxf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzxh;)Lcom/google/android/recaptcha/internal/zzxf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzxi;)Lcom/google/android/recaptcha/internal/zzxf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zza:Lcom/google/android/recaptcha/internal/zzxi;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzxf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzxl;
    .locals 6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzxf;->zza:Lcom/google/android/recaptcha/internal/zzxi;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzxf;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    if-eqz v4, :cond_6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zza:Lcom/google/android/recaptcha/internal/zzxg;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxh;->zza:Lcom/google/android/recaptcha/internal/zzxh;

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P256 requires SHA256"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxh;->zzb:Lcom/google/android/recaptcha/internal/zzxh;

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxh;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zzc:Lcom/google/android/recaptcha/internal/zzxg;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxh;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P521 requires SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzxl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzxl;-><init>(Lcom/google/android/recaptcha/internal/zzxi;Lcom/google/android/recaptcha/internal/zzxg;Lcom/google/android/recaptcha/internal/zzxh;Lcom/google/android/recaptcha/internal/zzxj;Lcom/google/android/recaptcha/internal/zzxk;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "EC curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature encoding is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
