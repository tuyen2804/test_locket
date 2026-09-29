.class public abstract Lcom/google/ads/interactivemedia/v3/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 2

    const-string v0, "Error reading future"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object p0
.end method
