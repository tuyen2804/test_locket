.class public final Lcom/google/ads/interactivemedia/v3/impl/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public d:Lcom/google/ads/interactivemedia/v3/impl/B;

.field public e:Landroid/app/Activity;

.field public f:Z

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/Yc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/d0;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/Yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->a:Lcom/google/ads/interactivemedia/v3/impl/d0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->c:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->e:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->d:Lcom/google/ads/interactivemedia/v3/impl/B;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->f:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->g:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    return-void
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->left()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->top()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->f:Z

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received monitor message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for session id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with no data"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0x25

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->queryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->eventId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/L0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBc/p;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewability:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->n(LBc/p;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/w4;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->d:Lcom/google/ads/interactivemedia/v3/impl/B;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBc/p;
    .locals 0

    const-string p1, ""

    invoke-virtual {p0, p1, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/L0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(LBc/p;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/L0;->n(LBc/p;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final synthetic g()Lcom/google/ads/interactivemedia/v3/impl/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->a:Lcom/google/ads/interactivemedia/v3/impl/d0;

    return-object v0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public final synthetic j(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->e:Landroid/app/Activity;

    return-void
.end method

.method public final l()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBc/p;
    .locals 7

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->l()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/L0;->k(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->l()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/L0;->k(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-interface {v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-interface {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-interface {v6, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->a(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->g:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/K0;

    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/impl/K0;-><init>(Landroid/media/AudioManager;)V

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Yc;->e1(Ljava/util/concurrent/Callable;)LBc/p;

    move-result-object p1

    const-class p3, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/Z;->a:Lcom/google/ads/interactivemedia/v3/impl/Z;

    invoke-static {p1, p3, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->e(LBc/p;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/la;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/z0;

    invoke-direct {p2, v6}, Lcom/google/ads/interactivemedia/v3/impl/z0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->g:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->g(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/la;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final n(LBc/p;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/a;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/a;-><init>(Lcom/google/ads/interactivemedia/v3/impl/L0;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->g:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-static {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/w4;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/B;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/B;-><init>(Lcom/google/ads/interactivemedia/v3/impl/L0;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/L0;->d:Lcom/google/ads/interactivemedia/v3/impl/B;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
