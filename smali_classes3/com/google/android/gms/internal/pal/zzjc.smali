.class public abstract Lcom/google/android/gms/internal/pal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/pal/zzjd;

.field private transient zzb:Lcom/google/android/gms/internal/pal/zzjd;

.field private transient zzc:Lcom/google/android/gms/internal/pal/zziw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzjc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzjj;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/pal/zzjj;->zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzjb;)Lcom/google/android/gms/internal/pal/zzjj;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/pal/zzjj;->zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzjb;)Lcom/google/android/gms/internal/pal/zzjj;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/pal/zzjj;->zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzjb;)Lcom/google/android/gms/internal/pal/zzjj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zzb()Lcom/google/android/gms/internal/pal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zziw;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zzi()Lcom/google/android/gms/internal/pal/zzjd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zzi()Lcom/google/android/gms/internal/pal/zzjd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzjk;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zzj()Lcom/google/android/gms/internal/pal/zzjd;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size cannot be negative but was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zzb()Lcom/google/android/gms/internal/pal/zziw;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/pal/zziw;
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zziw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjc;->zzc:Lcom/google/android/gms/internal/pal/zziw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zza()Lcom/google/android/gms/internal/pal/zziw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzjc;->zzc:Lcom/google/android/gms/internal/pal/zziw;

    :cond_0
    return-object v0
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/pal/zzjd;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/pal/zzjd;
.end method

.method public final zzi()Lcom/google/android/gms/internal/pal/zzjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjc;->zza:Lcom/google/android/gms/internal/pal/zzjd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zzg()Lcom/google/android/gms/internal/pal/zzjd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzjc;->zza:Lcom/google/android/gms/internal/pal/zzjd;

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/pal/zzjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjc;->zzb:Lcom/google/android/gms/internal/pal/zzjd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zzh()Lcom/google/android/gms/internal/pal/zzjd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzjc;->zzb:Lcom/google/android/gms/internal/pal/zzjd;

    :cond_0
    return-object v0
.end method
