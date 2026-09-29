.class public final Lcom/google/ads/interactivemedia/v3/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/L0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/L0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/B;->a:Lcom/google/ads/interactivemedia/v3/impl/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/B;->a:Lcom/google/ads/interactivemedia/v3/impl/L0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->i()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/L0;->j(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->c()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/B;->a:Lcom/google/ads/interactivemedia/v3/impl/L0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->i()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->i()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/L0;->j(Landroid/app/Activity;)V

    const-string p1, "inactive"

    const-string v1, ""

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBc/p;

    move-result-object p1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/L0;->f(LBc/p;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/B;->a:Lcom/google/ads/interactivemedia/v3/impl/L0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->i()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const-string p1, "active"

    const-string v1, ""

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBc/p;

    move-result-object p1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/L0;->f(LBc/p;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
