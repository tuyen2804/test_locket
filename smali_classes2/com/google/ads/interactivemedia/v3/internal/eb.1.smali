.class public abstract Lcom/google/ads/interactivemedia/v3/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/google/ads/interactivemedia/v3/internal/gb;

.field public transient b:Lcom/google/ads/interactivemedia/v3/internal/gb;

.field public transient c:Lcom/google/ads/interactivemedia/v3/internal/Va;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Cb;->g:Lcom/google/ads/interactivemedia/v3/internal/eb;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cb;->p(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/db;)Lcom/google/ads/interactivemedia/v3/internal/Cb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cb;->p(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/db;)Lcom/google/ads/interactivemedia/v3/internal/Cb;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;
    .locals 0

    const-string p0, "IABTCF_AddtlConsent"

    const-string p1, "String"

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "IABTCF_gdprApplies"

    const-string p3, "Number"

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "IABTCF_TCString"

    invoke-static {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p6, "IABUSPrivacy_String"

    invoke-static {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p8, "IABGPP_HDR_GppString"

    invoke-static {p8, p1}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p10, "IABGPP_GppSID"

    invoke-static {p10, p1}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p5, p1

    move-object p7, p1

    move-object p9, p1

    move-object p11, p1

    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Cb;->p(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/db;)Lcom/google/ads/interactivemedia/v3/internal/Cb;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/eb;
    .locals 2

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(Ljava/lang/Iterable;)Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/db;->c()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->m()Lcom/google/ads/interactivemedia/v3/internal/Va;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Va;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->h()Lcom/google/ads/interactivemedia/v3/internal/gb;

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

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/gb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->i()Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/gb;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->h()Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Hb;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public abstract i()Lcom/google/ads/interactivemedia/v3/internal/gb;
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

.method public k()Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->b:Lcom/google/ads/interactivemedia/v3/internal/gb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->l()Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->b:Lcom/google/ads/interactivemedia/v3/internal/gb;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->k()Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/gb;
.end method

.method public m()Lcom/google/ads/interactivemedia/v3/internal/Va;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->c:Lcom/google/ads/interactivemedia/v3/internal/Va;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->n()Lcom/google/ads/interactivemedia/v3/internal/Va;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->c:Lcom/google/ads/interactivemedia/v3/internal/Va;

    :cond_0
    return-object v0
.end method

.method public abstract n()Lcom/google/ads/interactivemedia/v3/internal/Va;
.end method

.method public abstract o()Z
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Fa;->b(ILjava/lang/String;)I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->m()Lcom/google/ads/interactivemedia/v3/internal/Va;

    move-result-object v0

    return-object v0
.end method
