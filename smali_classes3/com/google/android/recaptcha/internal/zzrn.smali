.class final Lcom/google/android/recaptcha/internal/zzrn;
.super Lcom/google/android/recaptcha/internal/zzrm;
.source "SourceFile"


# instance fields
.field private final zzd:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzrm;-><init>([J[J[J)V

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzrn;->zzd:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzrq;)V
    .locals 5

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzrm;-><init>([J[J[J)V

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzrn;->zzd:[J

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzrm;->zza:[J

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzrq;->zza:Lcom/google/android/recaptcha/internal/zzrp;

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzrp;->zzb:[J

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzrp;->zza:[J

    .line 3
    invoke-static {v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzsa;->zzf([J[J[J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:[J

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzrq;->zza:Lcom/google/android/recaptcha/internal/zzrp;

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzrp;->zzb:[J

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzrp;->zza:[J

    .line 4
    invoke-static {v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzsa;->zze([J[J[J)V

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzrq;->zza:Lcom/google/android/recaptcha/internal/zzrp;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzrp;->zzc:[J

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzc:[J

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzrq;->zzb:[J

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzru;->zzb:[J

    invoke-static {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzsa;->zza([J[J[J)V

    return-void
.end method


# virtual methods
.method public final zzb([J[J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrn;->zzd:[J

    invoke-static {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzsa;->zza([J[J[J)V

    return-void
.end method
