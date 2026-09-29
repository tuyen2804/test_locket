.class public final Lcom/google/android/recaptcha/internal/zzaje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaim;->zzc()Lcom/google/android/recaptcha/internal/zzaik;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzaik;->zzb(J)Lcom/google/android/recaptcha/internal/zzaik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaik;->zza(I)Lcom/google/android/recaptcha/internal/zzaik;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaim;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaim;->zzc()Lcom/google/android/recaptcha/internal/zzaik;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzaik;->zzb(J)Lcom/google/android/recaptcha/internal/zzaik;

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzaik;->zza(I)Lcom/google/android/recaptcha/internal/zzaik;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaim;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaim;->zzc()Lcom/google/android/recaptcha/internal/zzaik;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzaik;->zzb(J)Lcom/google/android/recaptcha/internal/zzaik;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaik;->zza(I)Lcom/google/android/recaptcha/internal/zzaik;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaim;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzajd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzajd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaje;->zzb:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaje;->zze(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaje;->zze(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaje;->zze(Ljava/lang/String;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzaim;)Lcom/google/android/recaptcha/internal/zzaim;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaim;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzaje;->zzf(J)Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaim;->zza()I

    move-result v3

    if-eqz v2, :cond_0

    if-ltz v3, :cond_0

    const v2, 0x3b9aca00

    if-ge v3, v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range [0, +999,999,999]."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzaim;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaje;->zzc(JI)Lcom/google/android/recaptcha/internal/zzaim;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(JI)Lcom/google/android/recaptcha/internal/zzaim;
    .locals 10

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzaje;->zzf(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3b9aca00

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const v5, 0x3b9aca00

    if-le p2, v0, :cond_0

    if-lt p2, v5, :cond_3

    :cond_0
    div-int v0, p2, v5

    int-to-long v6, v0

    add-long v8, p0, v6

    xor-long/2addr v6, p0

    xor-long/2addr p0, v8

    cmp-long p0, p0, v3

    if-ltz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    cmp-long p1, v6, v3

    if-gez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    or-int/2addr p0, p1

    if-eqz p0, :cond_8

    rem-int/2addr p2, v5

    move-wide p0, v8

    :cond_3
    if-gez p2, :cond_7

    add-int/2addr p2, v5

    const-wide/16 v5, -0x1

    add-long/2addr v5, p0

    const-wide/16 v7, 0x1

    xor-long/2addr v7, p0

    xor-long/2addr p0, v5

    cmp-long p0, p0, v3

    if-ltz p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    cmp-long p1, v7, v3

    if-ltz p1, :cond_5

    move v1, v2

    :cond_5
    or-int/2addr p0, v1

    if-eqz p0, :cond_6

    move-wide p0, v5

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaim;->zzc()Lcom/google/android/recaptcha/internal/zzaik;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzaik;->zzb(J)Lcom/google/android/recaptcha/internal/zzaik;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzaik;->zza(I)Lcom/google/android/recaptcha/internal/zzaik;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzaim;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzaje;->zza(Lcom/google/android/recaptcha/internal/zzaim;)Lcom/google/android/recaptcha/internal/zzaim;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp is not valid. Input seconds is too large. Seconds ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static zzd(Lcom/google/android/recaptcha/internal/zzaim;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzaje;->zza(Lcom/google/android/recaptcha/internal/zzaim;)Lcom/google/android/recaptcha/internal/zzaim;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaim;->zzb()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaim;->zza()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaje;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xf4240

    rem-int v1, p0, v0

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%1$03d"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$06d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$09d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "Z"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.time.Instant"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static zzf(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
