.class final Lcom/google/android/recaptcha/internal/zzos;
.super Lcom/google/android/recaptcha/internal/zzoq;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/recaptcha/internal/zzot;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzot;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoq;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzos;->zza:Lcom/google/android/recaptcha/internal/zzot;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zza:Lcom/google/android/recaptcha/internal/zzot;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznh;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzom;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzos;->zza:Lcom/google/android/recaptcha/internal/zzot;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzom;-><init>(Lcom/google/android/recaptcha/internal/zzoo;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zza:Lcom/google/android/recaptcha/internal/zzot;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzoo;->size:I

    return v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzpn;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzom;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzos;->zza:Lcom/google/android/recaptcha/internal/zzot;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzom;-><init>(Lcom/google/android/recaptcha/internal/zzoo;)V

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
