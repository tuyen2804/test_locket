.class final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzoq;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/recaptcha/internal/zzol;

.field private final transient zzb:Lcom/google/android/recaptcha/internal/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoq;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zza:Lcom/google/android/recaptcha/internal/zzol;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzoi;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zza:Lcom/google/android/recaptcha/internal/zzol;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzoi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoi;->zzj(I)Lcom/google/android/recaptcha/internal/zzpo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zza:Lcom/google/android/recaptcha/internal/zzol;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzoi;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/recaptcha/internal/zzof;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzpn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzoi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoi;->zzj(I)Lcom/google/android/recaptcha/internal/zzpo;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
