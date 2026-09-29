.class public final Lcom/google/ads/interactivemedia/v3/internal/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/W8;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/P4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/P4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d9;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u4;->a:Lcom/google/ads/interactivemedia/v3/internal/W8;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/u4;->b:Lcom/google/ads/interactivemedia/v3/internal/P4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/U;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "x-afma-token-requester-type"

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/U;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_headers"

    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u4;->a:Lcom/google/ads/interactivemedia/v3/internal/W8;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/W8;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v4, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v4, v5, p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/u4;->b:Lcom/google/ads/interactivemedia/v3/internal/P4;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    invoke-virtual {p3, v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/P4;->h(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/P4;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/P4;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/g2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/h2;->C(Lcom/google/ads/interactivemedia/v3/internal/g2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-object v1

    :cond_2
    :goto_2
    const-string p1, "AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    return-object v1
.end method
