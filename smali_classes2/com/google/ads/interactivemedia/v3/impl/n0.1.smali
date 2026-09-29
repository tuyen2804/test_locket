.class public final Lcom/google/ads/interactivemedia/v3/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/ads/interactivemedia/v3/impl/c0;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/V4;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/h2;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/v4;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h2;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v4;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v4;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->f:Lcom/google/ads/interactivemedia/v3/internal/v4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->i:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->e:Lcom/google/ads/interactivemedia/v3/internal/h2;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/V4;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/V4;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/V4;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/impl/n0;
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-direct {v0, p2, p4}, Lcom/google/ads/interactivemedia/v3/impl/n0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h2;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/z5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p4, v1}, Lcom/google/ads/interactivemedia/v3/internal/z5;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/G4;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)LBc/p;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gd;->B()Lcom/google/ads/interactivemedia/v3/internal/gd;

    move-result-object v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/g0;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/g0;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/gd;Lcom/google/ads/interactivemedia/v3/internal/h2;J)V

    invoke-interface {p3, v1, p4}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/a0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;)V

    invoke-static {v3, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/v4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->f:Lcom/google/ads/interactivemedia/v3/internal/v4;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)LBc/p;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gd;->B()Lcom/google/ads/interactivemedia/v3/internal/gd;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/j0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/j0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/impl/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->c:Lcom/google/ads/interactivemedia/v3/impl/c0;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Received Javascript msg: "

    const-string v1, ", Message Type: "

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/V4;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "4"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_1
    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/V4;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/V4;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->c:Lcom/google/ads/interactivemedia/v3/impl/c0;

    if-nez p1, :cond_5

    const-string p1, "Received JS Message without a listener."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/c0;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid internal message. Message could not be be parsed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x68

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "Received JS Message after JavaScriptWebView destroyed"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f0;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/f0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/n0;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/impl/m0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->h:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/m0;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/gd;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/h0;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/h0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/i0;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/i0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->p(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final synthetic k(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/V4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/V4;->c(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending Javascript msg: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; URL: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->p(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempted to send bridge message after cleanup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/k0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->c:Lcom/google/ads/interactivemedia/v3/impl/c0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/V4;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->n(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/m0;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/impl/m0;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic m(Landroid/content/Context;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->f:Lcom/google/ads/interactivemedia/v3/internal/v4;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0, p2, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Li5/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->baseUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "%s://%s"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v2, "%s:%s"

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b0;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/b0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/n0;)V

    const-string v2, "androidWebViewCompatSender"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gb;->l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v1

    invoke-static {p2, v2, v1, v0}, Li5/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Li5/g$a;)V

    const-string v0, "4"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "Failed to add web message listener to the WebView, falling back to use AFMA."

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "0"

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->e:Lcom/google/ads/interactivemedia/v3/internal/h2;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/l0;

    invoke-direct {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/l0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Lcom/google/ads/interactivemedia/v3/internal/h2;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/b5;->a(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/internal/b5;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->baseUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sdk_version"

    const-string v3, "a.3.39.0"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->language()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hl"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "omv"

    const-string v3, "1.5.2-google_20241009"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->packageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sswv_dai"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->pageCorrelator()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_correlator"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mt"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->testingConfiguration()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->testingConfiguration()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(Lcom/google/ads/interactivemedia/v3/internal/Md;)Lcom/google/ads/interactivemedia/v3/internal/wd;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->f(Lcom/google/ads/interactivemedia/v3/internal/ga;)Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e()Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/vd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tcnfp"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {v2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ma;->b(Ljava/lang/Appendable;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "deid="

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_2
    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/C;

    invoke-direct {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/C;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/b5;)V

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method

.method public final synthetic n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->n(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/m0;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/impl/m0;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->n(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/m0;

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/m0;->zzb(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "WebView not available at evaluateJavascript"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/k0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->a()Landroid/webkit/WebView;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
