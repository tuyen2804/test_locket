.class public final Lcom/google/ads/interactivemedia/v3/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/gd;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/Y;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/P4;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/c;

.field public final f:Lcom/google/ads/interactivemedia/v3/impl/T;

.field public final g:Ljava/util/List;

.field public final h:Lcom/google/ads/interactivemedia/v3/impl/W;

.field public final i:Lya/n;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/e5;

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/u5;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/y5;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/v5;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

.field public final o:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/N4;

.field public q:Lcom/google/ads/interactivemedia/v3/internal/E4;

.field public r:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/Y;Landroid/content/Context;Lya/w;Lya/n;Lcom/google/ads/interactivemedia/v3/internal/X4;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gd;->B()Lcom/google/ads/interactivemedia/v3/internal/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->b:Lcom/google/ads/interactivemedia/v3/internal/gd;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->g:Ljava/util/List;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->r:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->c:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->a:Landroid/content/Context;

    if-nez p3, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/W;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/W;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/W;

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->h:Lcom/google/ads/interactivemedia/v3/impl/W;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->i:Lya/n;

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/Yc;

    move-result-object v6

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-interface {p3}, Lya/w;->h()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v8

    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->o:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-direct {v3, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/P4;-><init>(Lcom/google/ads/interactivemedia/v3/impl/d0;Lcom/google/ads/interactivemedia/v3/internal/X4;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/T;-><init>(Lcom/google/ads/interactivemedia/v3/internal/P4;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/c;

    move-object v1, p1

    move-object v7, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/c;-><init>(Lcom/google/ads/interactivemedia/v3/impl/Y;Lya/n;Lcom/google/ads/interactivemedia/v3/internal/P4;Lcom/google/ads/interactivemedia/v3/impl/T;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;)V

    move-object v2, v6

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->e:Lcom/google/ads/interactivemedia/v3/impl/c;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/N4;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/Y;->d()LBc/p;

    move-result-object v6

    move-object v1, p2

    move-object v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/N4;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/Yc;Lcom/google/ads/interactivemedia/v3/internal/P4;Lya/w;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;LBc/p;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->p:Lcom/google/ads/interactivemedia/v3/internal/N4;

    invoke-interface {p4}, Lya/n;->d()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e5;

    invoke-direct {v0, p2, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/e5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/P4;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->j:Lcom/google/ads/interactivemedia/v3/internal/e5;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u5;

    invoke-direct {v0, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/u5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/P4;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->k:Lcom/google/ads/interactivemedia/v3/internal/u5;

    invoke-static {p2, v2, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/y5;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/Yc;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/P4;)Lcom/google/ads/interactivemedia/v3/internal/y5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->l:Lcom/google/ads/interactivemedia/v3/internal/y5;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/v5;

    invoke-interface {p4}, Lya/n;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/Y;->f()Lcom/google/ads/interactivemedia/v3/internal/v4;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/v5;-><init>(Lcom/google/ads/interactivemedia/v3/impl/d0;Lcom/google/ads/interactivemedia/v3/internal/y5;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/v4;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->m:Lcom/google/ads/interactivemedia/v3/internal/v5;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/d;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/d;-><init>(Lcom/google/ads/interactivemedia/v3/impl/r;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->h(Lcom/google/ads/interactivemedia/v3/impl/m0;)V

    return-void
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/S4;Landroid/content/Context;Lya/w;Lya/n;Lcom/google/ads/interactivemedia/v3/internal/X4;)Lcom/google/ads/interactivemedia/v3/impl/r;
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/S4;->b()Lcom/google/ads/interactivemedia/v3/impl/Y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/S4;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/r;-><init>(Lcom/google/ads/interactivemedia/v3/impl/Y;Landroid/content/Context;Lya/w;Lya/n;Lcom/google/ads/interactivemedia/v3/internal/X4;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/S4;->b()Lcom/google/ads/interactivemedia/v3/impl/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/Y;->d()LBc/p;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/o;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/o;-><init>(Lcom/google/ads/interactivemedia/v3/impl/r;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/S4;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/impl/r;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->c:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/Y;->d()LBc/p;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableInstrumentation()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/P4;->i(Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->espAdapterTimeoutMs()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->espAdapters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->k:Lcom/google/ads/interactivemedia/v3/internal/u5;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->espAdapters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->espAdapterTimeoutMs()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/u5;->a(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/u5;->b()Lcom/google/android/gms/tasks/Task;

    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->j:Lcom/google/ads/interactivemedia/v3/internal/e5;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->platformSignalCollectorTimeoutMs()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/e5;->a(Ljava/lang/Integer;)V

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->c:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/E4;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/D4;->a(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)Lcom/google/ads/interactivemedia/v3/internal/D4;

    move-result-object v10

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/E4;-><init>(Lcom/google/ads/interactivemedia/v3/impl/Y;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/D4;Lcom/google/ads/interactivemedia/v3/internal/P4;)V

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->q:Lcom/google/ads/interactivemedia/v3/internal/E4;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/E4;->a()V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/P4;->b()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/P4;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/g2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/h2;->o(Lcom/google/ads/interactivemedia/v3/internal/g2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->b:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->j(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->b:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->k(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "core component initialization failed"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void
.end method

.method public static final x(Lcom/google/ads/interactivemedia/v3/internal/b5;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/b5;->c()Lwa/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->i:Lya/n;

    invoke-interface {v0}, Lya/n;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->c:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->e:Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/c;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/P4;->f()V

    return-void
.end method

.method public final b(Lya/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/T;->a(Lya/c$a;)V

    return-void
.end method

.method public final c(Lya/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/T;->b(Lya/c$a;)V

    return-void
.end method

.method public final d(Lya/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lya/m;)V
    .locals 5

    const-string v0, "AdsRequest cannot be null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lya/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xa;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lya/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xa;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Either ad tag url or ads response must non-null and non empty"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->i:Lya/n;

    instance-of v0, v0, Lya/b;

    const-string v1, "AdsLoader must be constructed with AdDisplayContainer"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->r:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->r:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/c;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/r;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lya/p;->i(J)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->b:Lcom/google/ads/interactivemedia/v3/internal/gd;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/e;

    invoke-direct {v4, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;-><init>(Lcom/google/ads/interactivemedia/v3/impl/r;Lya/m;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-static {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/P4;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/P4;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/g2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/h2;->q(Lcom/google/ads/interactivemedia/v3/internal/g2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-void
.end method

.method public final f(Lya/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lya/z;)Ljava/lang/String;
    .locals 5

    const-string v0, "StreamRequest cannot be null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->i:Lya/n;

    instance-of v0, v0, Lya/x;

    const-string v1, "AdsLoader must be constructed with StreamDisplayContainer"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->r:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->r:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/c;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/r;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lya/p;->i(J)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->b:Lcom/google/ads/interactivemedia/v3/internal/gd;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/f;

    invoke-direct {v4, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/impl/r;Lya/z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-static {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/P4;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/P4;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/g2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/h2;->q(Lcom/google/ads/interactivemedia/v3/internal/g2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-object v0
.end method

.method public final i(Lya/p;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Ljava/lang/String;)LBc/p;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/P4;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->q:Lcom/google/ads/interactivemedia/v3/internal/E4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->p:Lcom/google/ads/interactivemedia/v3/internal/N4;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/N4;->a(Lya/p;Lcom/google/ads/interactivemedia/v3/internal/H4;Ljava/lang/String;)LBc/p;

    move-result-object v7

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-direct {p3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/g;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h2;J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-interface {v7, p3, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/h;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/h;-><init>(Lcom/google/ads/interactivemedia/v3/impl/r;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)V

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/Yc;->e1(Ljava/util/concurrent/Callable;)LBc/p;

    move-result-object v8

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/i;

    invoke-direct {p2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/i;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h2;J)V

    invoke-interface {v8, p2, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->k:Lcom/google/ads/interactivemedia/v3/internal/u5;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/q;

    invoke-direct {p3, p2}, Lcom/google/ads/interactivemedia/v3/impl/q;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u5;)V

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/Yc;->e1(Ljava/util/concurrent/Callable;)LBc/p;

    move-result-object v3

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/j;

    invoke-direct {p2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/j;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h2;J)V

    invoke-interface {v3, p2, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->j:Lcom/google/ads/interactivemedia/v3/internal/e5;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e5;->b()LBc/p;

    move-result-object v9

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/k;

    invoke-direct {p2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/k;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h2;J)V

    invoke-interface {v9, p2, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p2, 0x4

    new-array p2, p2, [LBc/p;

    const/4 p3, 0x0

    aput-object v7, p2, p3

    const/4 p3, 0x1

    aput-object v8, p2, p3

    const/4 p3, 0x2

    aput-object v3, p2, p3

    const/4 p3, 0x3

    aput-object v9, p2, p3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->h([LBc/p;)Lcom/google/ads/interactivemedia/v3/internal/Oc;

    move-result-object p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/l;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(Lya/p;LBc/p;Lcom/google/ads/interactivemedia/v3/internal/h2;JLBc/p;LBc/p;LBc/p;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Oc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lya/m;Ljava/lang/String;Lya/b;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->e:Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/c;->a(Ljava/lang/String;Lya/m;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->m:Lcom/google/ads/interactivemedia/v3/internal/v5;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->c:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    iget-object v0, p4, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/r;->i(Lya/p;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Ljava/lang/String;)LBc/p;

    move-result-object v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/m;

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/m;-><init>(Lcom/google/ads/interactivemedia/v3/impl/r;LBc/p;Lya/b;Lya/m;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-interface {v3, v1, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Lya/z;Ljava/lang/String;Lya/x;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->e:Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/c;->c(Ljava/lang/String;Lya/z;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->m:Lcom/google/ads/interactivemedia/v3/internal/v5;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->c:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    iget-object v0, p4, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/r;->i(Lya/p;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Ljava/lang/String;)LBc/p;

    move-result-object v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/n;

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/n;-><init>(Lcom/google/ads/interactivemedia/v3/impl/r;LBc/p;Lya/x;Lya/z;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    invoke-interface {v3, v1, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public final synthetic m(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->l:Lcom/google/ads/interactivemedia/v3/internal/y5;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->msParameterTimeoutMs()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/y5;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(LBc/p;Lya/b;Lya/m;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/p;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->q:Lcom/google/ads/interactivemedia/v3/internal/E4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/E4;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/p;->a()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/p;->c()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/p;->d()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->v()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    move-result-object v12

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->h:Lcom/google/ads/interactivemedia/v3/impl/W;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->w()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    move-result-object v14

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->o:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/w4;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v15

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/w4;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v16

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/p;->b()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v17

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/b5;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/r;->x(Lcom/google/ads/interactivemedia/v3/internal/b5;)Z

    move-result v20

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const-string v11, "android:0"

    move-object/from16 v19, p2

    move-object/from16 v6, p3

    move/from16 v21, v2

    invoke-static/range {v6 .. v21}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->create(Lya/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/W;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lya/b;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->isLimitedAdTracking()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    move/from16 v18, v7

    new-instance v15, Lcom/google/ads/interactivemedia/v3/impl/x0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableGks()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v17

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->c:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Lcom/google/ads/interactivemedia/v3/impl/x0;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/qa;ZLcom/google/ads/interactivemedia/v3/impl/d0;Ljava/util/concurrent/ExecutorService;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v0, v5, v3, v15}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    move-object v6, v2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/Y;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g2;->E()Lcom/google/ads/interactivemedia/v3/internal/f2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/f2;->o(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-interface/range {p3 .. p3}, Lya/p;->zzc()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lya/p;->zzc()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/f2;->n(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    :cond_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/P4;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/h2;->B(Lcom/google/ads/interactivemedia/v3/internal/f2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-void

    :catch_0
    move-exception v0

    const-string v2, "The SDK failed to gather the necessary information for the request"

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v7, "The SDK failed to gather the necessary information for the request."

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/P4;->h(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic o(LBc/p;Lya/x;Lya/z;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/p;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->q:Lcom/google/ads/interactivemedia/v3/internal/E4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/E4;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/p;->a()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/p;->c()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/p;->d()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->v()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    move-result-object v12

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->h:Lcom/google/ads/interactivemedia/v3/impl/W;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->w()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    move-result-object v14

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->o:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/w4;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v15

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/w4;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v16

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/p;->b()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v17

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/b5;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/r;->x(Lcom/google/ads/interactivemedia/v3/internal/b5;)Z

    move-result v20

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const-string v11, "android:0"

    move-object/from16 v19, p2

    move-object/from16 v6, p3

    move/from16 v21, v2

    invoke-static/range {v6 .. v21}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->createFromStreamRequest(Lya/z;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/W;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lya/x;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->isLimitedAdTracking()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    move/from16 v18, v7

    new-instance v15, Lcom/google/ads/interactivemedia/v3/impl/x0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableGks()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v17

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->c:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->n:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Lcom/google/ads/interactivemedia/v3/impl/x0;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/qa;ZLcom/google/ads/interactivemedia/v3/impl/d0;Ljava/util/concurrent/ExecutorService;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v0, v5, v3, v15}, Lcom/google/ads/interactivemedia/v3/impl/Y;->i(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/c0;)V

    move-object v6, v2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestStream:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/Y;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g2;->E()Lcom/google/ads/interactivemedia/v3/internal/f2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/f2;->o(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-interface/range {p3 .. p3}, Lya/p;->zzc()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lya/p;->zzc()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/f2;->n(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    :cond_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/P4;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/h2;->B(Lcom/google/ads/interactivemedia/v3/internal/f2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-void

    :catch_0
    move-exception v0

    const-string v2, "The SDK failed to gather the necessary information for the request"

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v7, "The SDK failed to gather the necessary information for the request."

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/r;->d:Lcom/google/ads/interactivemedia/v3/internal/P4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/P4;->h(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic p()Lcom/google/ads/interactivemedia/v3/impl/T;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->f:Lcom/google/ads/interactivemedia/v3/impl/T;

    return-object v0
.end method

.method public final synthetic q()Lya/n;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->i:Lya/n;

    return-object v0
.end method

.method public final synthetic r()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->r:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method

.method public final synthetic s(Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->r:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->o:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3.39.0"

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android%s:%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->h:Lcom/google/ads/interactivemedia/v3/impl/W;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/W;->f()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "NATIVE_UI"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;->create(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.google.ads.interactivemedia.v3"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
