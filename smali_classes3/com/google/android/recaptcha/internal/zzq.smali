.class final synthetic Lcom/google/android/recaptcha/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaj;


# instance fields
.field private final synthetic zza:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzq;->zza:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzam;

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzq;->zza:J

    :try_start_0
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzar;->zzf(J)Lcom/google/android/recaptcha/internal/zzar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzar;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzah; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzc;->zza:Lcom/google/android/recaptcha/internal/zzc;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
