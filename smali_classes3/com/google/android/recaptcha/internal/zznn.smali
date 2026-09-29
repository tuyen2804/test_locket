.class final Lcom/google/android/recaptcha/internal/zznn;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zznt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zznt;Lcom/google/android/recaptcha/internal/zzns;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznn;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznn;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznn;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zznt;->zzd(Lcom/google/android/recaptcha/internal/zznt;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zznt;->zzj(Lcom/google/android/recaptcha/internal/zznt;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznn;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zznl;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zznl;-><init>(Lcom/google/android/recaptcha/internal/zznt;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznn;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzq()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzc(Lcom/google/android/recaptcha/internal/zznt;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzi(Lcom/google/android/recaptcha/internal/zznt;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzr(Lcom/google/android/recaptcha/internal/zznt;)[I

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzs(Lcom/google/android/recaptcha/internal/zznt;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzt(Lcom/google/android/recaptcha/internal/zznt;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zznu;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1, v4}, Lcom/google/android/recaptcha/internal/zznt;->zzp(II)V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzb(Lcom/google/android/recaptcha/internal/zznt;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zznt;->zzm(Lcom/google/android/recaptcha/internal/zznt;I)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzo()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznn;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->size()I

    move-result v0

    return v0
.end method
