.class public final Lcom/google/android/recaptcha/internal/zzaap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaap;->zzb()Lcom/google/android/recaptcha/internal/zzsd;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaap;->zza:Lcom/google/android/recaptcha/internal/zzsd;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzqn;
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrh;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaap;->zza:Lcom/google/android/recaptcha/internal/zzsd;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant SignatureConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb()Lcom/google/android/recaptcha/internal/zzsd;
    .locals 5

    const-class v0, Lcom/google/android/recaptcha/internal/zzqz;

    const-class v1, Lcom/google/android/recaptcha/internal/zzqy;

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuk;->zza()Lcom/google/android/recaptcha/internal/zzuh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzyx;->zze(Lcom/google/android/recaptcha/internal/zzuh;)V

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzzb;->zze(Lcom/google/android/recaptcha/internal/zzuh;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzaah;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzaah;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzxo;

    invoke-static {v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzaai;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzaai;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzxr;

    invoke-static {v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzaaj;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzaaj;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzzy;

    invoke-static {v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzaak;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzaak;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzaab;

    invoke-static {v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzaal;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzaal;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzzj;

    invoke-static {v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzaam;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzaam;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzzm;

    invoke-static {v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzaan;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzaan;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzxy;

    invoke-static {v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaao;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzaao;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzye;

    invoke-static {v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzuh;->zza(Lcom/google/android/recaptcha/internal/zzuf;)Lcom/google/android/recaptcha/internal/zzuh;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzuh;->zzc()Lcom/google/android/recaptcha/internal/zzuk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzb(Lcom/google/android/recaptcha/internal/zzuk;)Lcom/google/android/recaptcha/internal/zzsd;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
