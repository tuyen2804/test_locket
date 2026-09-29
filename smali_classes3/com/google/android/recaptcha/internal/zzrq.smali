.class final Lcom/google/android/recaptcha/internal/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzrp;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrp;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzrq;-><init>(Lcom/google/android/recaptcha/internal/zzrp;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzro;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrq;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzrq;->zzb(Lcom/google/android/recaptcha/internal/zzrq;Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzrq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzrp;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrq;->zza:Lcom/google/android/recaptcha/internal/zzrp;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzb:[J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/recaptcha/internal/zzrq;Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzrq;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzrq;->zzb(Lcom/google/android/recaptcha/internal/zzrq;Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzrq;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzrq;Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzrq;
    .locals 5

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzro;->zza:Lcom/google/android/recaptcha/internal/zzrp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzrq;->zza:Lcom/google/android/recaptcha/internal/zzrp;

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzrp;->zza:[J

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzrp;->zza:[J

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzro;->zzb:[J

    invoke-static {v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzsa;->zza([J[J[J)V

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzrp;->zzb:[J

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzrp;->zzb:[J

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzrp;->zzc:[J

    invoke-static {v2, v4, v0}, Lcom/google/android/recaptcha/internal/zzsa;->zza([J[J[J)V

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzrp;->zzc:[J

    invoke-static {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzsa;->zza([J[J[J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzrq;->zzb:[J

    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzsa;->zza([J[J[J)V

    return-object p0
.end method
