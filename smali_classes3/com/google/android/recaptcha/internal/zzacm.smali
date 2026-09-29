.class final Lcom/google/android/recaptcha/internal/zzacm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaco;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzacy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzacy;Lcom/google/android/recaptcha/internal/zzacp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzacm;->zza:Lcom/google/android/recaptcha/internal/zzacy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzacm;->zza:Lcom/google/android/recaptcha/internal/zzacy;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzacy;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
