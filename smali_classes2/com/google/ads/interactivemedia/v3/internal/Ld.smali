.class public abstract Lcom/google/ads/interactivemedia/v3/internal/Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/N;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/N;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lcom/google/ads/interactivemedia/v3/internal/zd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zd;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Ze;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ze;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/Ld;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Kd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Kd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Kd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ld;[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ee;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/P;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P;-><init>(Ljava/io/Writer;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/zd;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->i2()Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
.end method
