.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(LVc/D;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
    .locals 2

    invoke-virtual {p0}, LVc/D;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVc/D;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LVc/D;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LVc/D;->b0()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LVc/D;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LVc/D;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LVc/D;->b0()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p0

    return-object p0
.end method
