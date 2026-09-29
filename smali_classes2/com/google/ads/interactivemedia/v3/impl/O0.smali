.class public final Lcom/google/ads/interactivemedia/v3/impl/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/d;


# instance fields
.field public final a:Lya/d$b;

.field public final b:Lya/a;

.field public final c:Ljava/util/Map;

.field public final d:Lya/g;

.field public final e:Lya/e;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public constructor <init>(Lya/d$b;Lya/a;Ljava/util/Map;Lya/g;Lya/e;Lza/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->a:Lya/d$b;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->b:Lya/a;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->d:Lya/g;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->e:Lya/e;

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->f:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public final a()Lya/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->b:Lya/a;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/O0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/O0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->a:Lya/d$b;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/O0;->a:Lya/d$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->b:Lya/a;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/O0;->b:Lya/a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/O0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->d:Lya/g;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/O0;->d:Lya/g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->e:Lya/e;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/O0;->e:Lya/e;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->f:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/O0;->f:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getType()Lya/d$b;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->a:Lya/d$b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->a:Lya/d$b;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->b:Lya/a;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->d:Lya/g;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->a:Lya/d$b;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->b:Lya/a;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->d:Lya/g;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->f:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdEvent[type=%s, ad=%s, adProgressInfo=%s, customUi=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/O0;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "]"

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ", adData=%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
