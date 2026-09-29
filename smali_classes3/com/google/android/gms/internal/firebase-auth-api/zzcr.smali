.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zza(Z)V

    return-void
.end method
