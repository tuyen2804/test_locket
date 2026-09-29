.class public final Lcom/google/android/recaptcha/internal/zzajc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafo;->zzc()Lcom/google/android/recaptcha/internal/zzafm;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzafm;->zzb(J)Lcom/google/android/recaptcha/internal/zzafm;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzafm;->zza(I)Lcom/google/android/recaptcha/internal/zzafm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzafo;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafo;->zzc()Lcom/google/android/recaptcha/internal/zzafm;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzafm;->zzb(J)Lcom/google/android/recaptcha/internal/zzafm;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzafm;->zza(I)Lcom/google/android/recaptcha/internal/zzafm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzafo;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafo;->zzc()Lcom/google/android/recaptcha/internal/zzafm;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzafm;->zzb(J)Lcom/google/android/recaptcha/internal/zzafm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzafm;->zza(I)Lcom/google/android/recaptcha/internal/zzafm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzafo;

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzafo;
    .locals 10

    const-wide/32 v0, 0x3b9aca00

    rem-long v2, p0, v0

    long-to-int v2, v2

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    const v3, 0x3b9aca00

    const v4, -0x3b9aca00

    if-le v2, v4, :cond_0

    if-lt v2, v3, :cond_3

    :cond_0
    div-int v5, v2, v3

    int-to-long v5, v5

    add-long v7, p0, v5

    xor-long/2addr v5, p0

    xor-long/2addr p0, v7

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    const/4 v9, 0x1

    if-ltz p0, :cond_1

    move p0, v9

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    cmp-long v5, v5, v0

    if-gez v5, :cond_2

    move p1, v9

    :cond_2
    or-int/2addr p0, p1

    if-eqz p0, :cond_9

    rem-int/2addr v2, v3

    move-wide p0, v7

    :cond_3
    cmp-long v5, p0, v0

    if-lez v5, :cond_4

    if-gez v2, :cond_4

    add-int/2addr v2, v3

    const-wide/16 v5, -0x1

    add-long/2addr p0, v5

    :cond_4
    cmp-long v5, p0, v0

    if-gez v5, :cond_5

    if-lez v2, :cond_5

    add-int/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafo;->zzc()Lcom/google/android/recaptcha/internal/zzafm;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/google/android/recaptcha/internal/zzafm;->zzb(J)Lcom/google/android/recaptcha/internal/zzafm;

    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzafm;->zza(I)Lcom/google/android/recaptcha/internal/zzafm;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzafo;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzafo;->zzb()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzafo;->zza()I

    move-result p1

    const-wide v6, -0x4979cb9e00L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v6, 0x4979cb9e00L

    cmp-long v2, v4, v6

    if-gtz v2, :cond_8

    int-to-long v6, p1

    const-wide/32 v8, -0x3b9ac9ff

    cmp-long v2, v6, v8

    if-ltz v2, :cond_8

    if-ge p1, v3, :cond_8

    cmp-long v0, v4, v0

    if-ltz v0, :cond_6

    if-gez p1, :cond_7

    :cond_6
    if-gtz v0, :cond_8

    if-gtz p1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration is not valid. See proto definition for valid values. Seconds ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
