.class public final Lcom/google/android/recaptcha/internal/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzeg;)Lcom/google/android/recaptcha/internal/zzeg;
    .locals 8
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/recaptcha/internal/zzeg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzeg;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzeg;

    return-object p0

    :cond_1
    return-object p1
.end method
