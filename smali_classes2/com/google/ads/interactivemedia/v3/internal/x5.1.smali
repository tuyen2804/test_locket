.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/Yc;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/P4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/Yc;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/x5;->b:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/x5;->c:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/x5;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/x7;->K()Lcom/google/ads/interactivemedia/v3/internal/V6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/V6;->r(I)Lcom/google/ads/interactivemedia/v3/internal/V6;

    const-string v1, "a.3.39.0"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/V6;->n(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/V6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/V6;->o(Z)Lcom/google/ads/interactivemedia/v3/internal/V6;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/V6;->p(Z)Lcom/google/ads/interactivemedia/v3/internal/V6;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x5;->b:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x5;->c:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/b;->H()Lcom/google/ads/interactivemedia/v3/internal/lf;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/lf;->n(Z)Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/V6;->q(Lcom/google/ads/interactivemedia/v3/internal/b;)Lcom/google/ads/interactivemedia/v3/internal/V6;

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/X7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/X7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/x7;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x5;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->SETUP_AD_SHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/P4;->h(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    return-object v0
.end method
