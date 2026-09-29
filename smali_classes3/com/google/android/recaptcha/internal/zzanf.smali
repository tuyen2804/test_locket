.class public final Lcom/google/android/recaptcha/internal/zzanf;
.super Lcom/google/android/recaptcha/internal/zzaga;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzanw;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzang;->zzb()Lcom/google/android/recaptcha/internal/zzang;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzaga;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzanf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzt()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzang;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzang;->zzc(Lcom/google/android/recaptcha/internal/zzang;Ljava/lang/String;)V

    return-object p0
.end method
