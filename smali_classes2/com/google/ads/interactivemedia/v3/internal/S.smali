.class public abstract Lcom/google/ads/interactivemedia/v3/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/g1;


# instance fields
.field protected transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/S;->zza:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/g1;->zzaB()I

    move-result v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/g0;

    new-array v1, v0, [B

    sget-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/m0;->b:Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/l0;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/g1;->a(Lcom/google/ads/interactivemedia/v3/internal/m0;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m0;->u()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/f0;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/f0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/g1;->zzaB()I

    move-result v0

    new-array v1, v0, [B

    sget-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/m0;->b:Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/l0;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/g1;->a(Lcom/google/ads/interactivemedia/v3/internal/m0;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m0;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e(Lcom/google/ads/interactivemedia/v3/internal/v1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
