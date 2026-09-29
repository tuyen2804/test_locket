.class final Lcom/google/android/recaptcha/internal/zzom;
.super Lcom/google/android/recaptcha/internal/zzpn;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/util/Iterator;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzoo;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzom;->zzd:Lcom/google/android/recaptcha/internal/zzoo;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpn;-><init>()V

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzoo;->map:Lcom/google/android/recaptcha/internal/zzol;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzol;->zze()Lcom/google/android/recaptcha/internal/zzoq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoq;->zzh()Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzj(I)Lcom/google/android/recaptcha/internal/zzpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzom;->zza:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzom;->zzb:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzox;->zza:Lcom/google/android/recaptcha/internal/zzpo;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzom;->zzc:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzom;->zzc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzom;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzom;->zzc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzom;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzom;->zzb:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzof;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzof;->zzd()Lcom/google/android/recaptcha/internal/zzpn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzom;->zzc:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzom;->zzb:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzom;->zzc:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
