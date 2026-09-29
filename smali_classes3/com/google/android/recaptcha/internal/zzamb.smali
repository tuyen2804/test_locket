.class public final Lcom/google/android/recaptcha/internal/zzamb;
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

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzamd;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamc;->zzb()Lcom/google/android/recaptcha/internal/zzamc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzaga;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzt()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzamc;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzamc;->zzd(Lcom/google/android/recaptcha/internal/zzamc;Ljava/lang/String;)V

    return-object p0
.end method
