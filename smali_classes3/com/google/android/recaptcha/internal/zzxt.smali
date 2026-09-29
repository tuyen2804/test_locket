.class public final synthetic Lcom/google/android/recaptcha/internal/zzxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzud;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzqp;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzxr;

    sget v0, Lcom/google/android/recaptcha/internal/zzabb;->zzd:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrk;->zza()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzabb;->zzb(Lcom/google/android/recaptcha/internal/zzxr;Ljava/security/Provider;)Lcom/google/android/recaptcha/internal/zzqz;

    move-result-object p1

    return-object p1
.end method
