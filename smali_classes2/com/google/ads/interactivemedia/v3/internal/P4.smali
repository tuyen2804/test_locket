.class public final Lcom/google/ads/interactivemedia/v3/internal/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/X4;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/d0;Lcom/google/ads/interactivemedia/v3/internal/X4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->a:Ljava/util/Queue;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->c:Lcom/google/ads/interactivemedia/v3/internal/X4;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/Z1;->E()Lcom/google/ads/interactivemedia/v3/internal/Y1;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Y1;->p(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Y1;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Y1;->o(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Y1;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Y1;->n(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Y1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Z1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(JJ)Lcom/google/ads/interactivemedia/v3/internal/g2;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g2;->E()Lcom/google/ads/interactivemedia/v3/internal/f2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->n(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/f2;->o(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/g2;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->c:Lcom/google/ads/interactivemedia/v3/internal/X4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/X4;->a()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->c:Lcom/google/ads/interactivemedia/v3/internal/X4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/X4;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->c:Lcom/google/ads/interactivemedia/v3/internal/X4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/X4;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/e2;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->FLUSH_LATENCY_MEASUREMENT:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/S;->d()[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->createForLatencyMeasurement(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/P4;->j(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/X4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->c:Lcom/google/ads/interactivemedia/v3/internal/X4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/X4;->e()V

    return-void
.end method

.method public final g(Lya/c;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/P4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->create(JLya/c;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P4;->j(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/P4;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->create(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P4;->j(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->d:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->d:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "*"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->d:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P4;->d:I

    return-void

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
