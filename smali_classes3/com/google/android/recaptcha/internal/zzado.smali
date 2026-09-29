.class public final Lcom/google/android/recaptcha/internal/zzado;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzadm;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzadm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzado;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    return-void
.end method

.method public static zzb([BLcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzado;
    .locals 0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzado;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzadm;->zzb([B)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzado;-><init>(Lcom/google/android/recaptcha/internal/zzadm;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzado;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzadm;->zza()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzra;)[B
    .locals 0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzado;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object p1

    return-object p1
.end method
