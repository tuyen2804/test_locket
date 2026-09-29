.class public final Lcom/google/android/recaptcha/internal/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzlt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlt;

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v5, v3

    const-wide v3, 0x4deece66dL

    xor-long/2addr v3, v1

    const-wide/16 v1, 0xb

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(JJJ)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lcom/google/android/recaptcha/internal/zzlt;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzlt;)V
    .locals 0
    .param p5    # Lcom/google/android/recaptcha/internal/zzlt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:J

    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzlt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lcom/google/android/recaptcha/internal/zzlt;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlt;->zzb()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:J

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlt;->zza()J

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xb

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlt;->zza()J

    move-result-wide v3

    rem-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:J

    const-wide/16 v3, 0xff

    rem-long/2addr v1, v3

    return-wide v1
.end method
