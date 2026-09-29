.class public final Lcom/google/android/recaptcha/internal/zzadn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzadn;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;
    .locals 0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzadn;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzadn;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;
    .locals 0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzadn;->zza:Ljava/math/BigInteger;

    return-object p1
.end method
