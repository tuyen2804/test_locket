.class public final Lcom/google/ads/interactivemedia/v3/internal/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T4;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/S4;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/i2;->F()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/Y;->c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/impl/Y;

    move-result-object p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/z4;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/S4;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/T4;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/S4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T4;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/S4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S4;->a()Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/T4;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/S4;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
