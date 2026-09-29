.class public final Lcom/google/ads/interactivemedia/v3/impl/z;
.super Lcom/google/ads/interactivemedia/v3/impl/p;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ab;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/ab;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/p;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null secureSignals"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/p;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/p;->a()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/p;->b()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/p;->c()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/p;->d()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v1, 0x38

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1a

    add-int/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RequestSignals{identifierInfoOptional="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spamMsParameter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secureSignals="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformSignalsOptional="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
