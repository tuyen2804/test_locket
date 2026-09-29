.class public final Lcom/google/ads/interactivemedia/v3/internal/z4;
.super Lcom/google/ads/interactivemedia/v3/internal/S4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/Y;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/h2;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/S4;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->b:Lcom/google/ads/interactivemedia/v3/impl/Y;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null executorService"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latencyEventsBuilder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/impl/Y;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->b:Lcom/google/ads/interactivemedia/v3/impl/Y;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/S4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/S4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/S4;->a()Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->b:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/S4;->b()Lcom/google/ads/interactivemedia/v3/impl/Y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/S4;->c()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/S4;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->b:Lcom/google/ads/interactivemedia/v3/impl/Y;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/concurrent/ExecutorService;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->b:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x12

    add-int/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsComponent{bridgeConfiguration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsMessageRouter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latencyEventsBuilder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executorService="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
