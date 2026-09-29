.class public final Lcom/google/android/recaptcha/internal/zzor;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzor;
    .locals 3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzoe;

    if-nez v1, :cond_2

    instance-of v1, p2, Ljava/util/Set;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    const-string p2, "expectedSize"

    invoke-static {v2, p2}, Lcom/google/android/recaptcha/internal/zznj;->zza(ILjava/lang/String;)I

    new-instance v1, Lcom/google/android/recaptcha/internal/zzop;

    const/4 p2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzop;-><init>(IZ)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zza()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zznj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzoe;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzoe;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzow;->zza(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzot;
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zza:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zznw;->zza:Lcom/google/android/recaptcha/internal/zznw;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznw;->zza:Lcom/google/android/recaptcha/internal/zznw;

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzok;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzok;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzop;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzop;->zzd()Lcom/google/android/recaptcha/internal/zzoq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzoq;->zzk(Ljava/util/Collection;)Lcom/google/android/recaptcha/internal/zzoq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4, v3}, Lcom/google/android/recaptcha/internal/zzok;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzok;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzot;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzok;->zzb()Lcom/google/android/recaptcha/internal/zzol;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzot;-><init>(Lcom/google/android/recaptcha/internal/zzol;ILjava/util/Comparator;)V

    return-object v0
.end method
