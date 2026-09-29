.class public final Lcom/google/android/recaptcha/internal/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Lcom/google/android/recaptcha/internal/zzqn;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaap;->zza()Lcom/google/android/recaptcha/internal/zzqn;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
