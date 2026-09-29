.class public final Lcom/google/android/recaptcha/internal/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzxg;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzxg;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzxg;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxg;

    const-string v1, "NIST_P256"

    sget-object v2, Lcom/google/android/recaptcha/internal/zzrw;->zza:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzxg;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zza:Lcom/google/android/recaptcha/internal/zzxg;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxg;

    const-string v1, "NIST_P384"

    sget-object v2, Lcom/google/android/recaptcha/internal/zzrw;->zzb:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzxg;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxg;

    const-string v1, "NIST_P521"

    sget-object v2, Lcom/google/android/recaptcha/internal/zzrw;->zzc:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzxg;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zzc:Lcom/google/android/recaptcha/internal/zzxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxg;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzxg;->zze:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxg;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxg;->zze:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method
