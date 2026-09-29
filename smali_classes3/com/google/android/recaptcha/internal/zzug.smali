.class public final synthetic Lcom/google/android/recaptcha/internal/zzug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzuk;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzuk;Lcom/google/android/recaptcha/internal/zzul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzug;->zza:Lcom/google/android/recaptcha/internal/zzuk;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzug;->zzb:Lcom/google/android/recaptcha/internal/zzul;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzqt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzug;->zza:Lcom/google/android/recaptcha/internal/zzuk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzug;->zzb:Lcom/google/android/recaptcha/internal/zzul;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqt;->zzb()Lcom/google/android/recaptcha/internal/zzqp;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzul;->zza()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzuk;->zzb(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
