.class public final Lcom/google/ads/interactivemedia/v3/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/v0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/W8;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d9;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/w0;->a:Lcom/google/ads/interactivemedia/v3/internal/W8;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;
    .locals 6

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/w0;->a:Lcom/google/ads/interactivemedia/v3/internal/W8;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w0;->b:Z

    invoke-interface {v1, v4, v3, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/W8;->c(Ljava/lang/String;ILjava/lang/String;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->connectionTimeoutMs()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->readTimeoutMs()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    move-result-object p1

    return-object p1
.end method
