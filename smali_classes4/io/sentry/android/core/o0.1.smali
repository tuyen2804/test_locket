.class public final Lio/sentry/android/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/d0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;

.field public final e:Lio/sentry/util/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/android/core/m0;

    invoke-direct {v1}, Lio/sentry/android/core/m0;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v0, p0, Lio/sentry/android/core/o0;->e:Lio/sentry/util/p;

    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/o0;->a:Landroid/content/Context;

    const-string p1, "The BuildInfoProvider is required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/d0;

    iput-object p1, p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/d0;

    const-string p1, "The options object is required."

    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :try_start_0
    new-instance p2, Lio/sentry/android/core/n0;

    invoke-direct {p2, p0, p3}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "Device info caching task rejected."

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/o0;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/k0;->l(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/p0;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/o0;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/p0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/sentry/a3;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/a3;->p0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/t;

    const-string v1, "java.lang"

    invoke-virtual {v0}, Lio/sentry/protocol/t;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/t;->i()Lio/sentry/protocol/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/D;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/C;

    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    invoke-virtual {v1}, Lio/sentry/protocol/C;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private e(Lio/sentry/o2;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->h()Lio/sentry/protocol/o;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/o0;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/p0;

    invoke-virtual {v1}, Lio/sentry/android/core/p0;->j()Lio/sentry/protocol/o;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/d;->v(Lio/sentry/protocol/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Failed to retrieve os system"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to retrieve device info"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/protocol/o;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "os_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "os_1"

    :goto_1
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private g(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->Q()Lio/sentry/protocol/J;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/J;

    invoke-direct {v0}, Lio/sentry/protocol/J;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->f0(Lio/sentry/protocol/J;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/J;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/o0;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/J;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/J;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "{{auto}}"

    invoke-virtual {v0, p1}, Lio/sentry/protocol/J;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private r(Lio/sentry/o2;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/o0;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Lio/sentry/android/core/p0;->l()Lio/sentry/android/core/k0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/k0$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/o2;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to retrieve device info"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private s(Lio/sentry/a3;Lio/sentry/J;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/a3;->u0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/sentry/util/l;->g(Lio/sentry/J;)Z

    move-result p2

    invoke-virtual {p1}, Lio/sentry/a3;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/E;

    invoke-static {}, Lio/sentry/android/core/internal/util/h;->e()Lio/sentry/android/core/internal/util/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/util/h;->h(Lio/sentry/protocol/E;)Z

    move-result v1

    invoke-virtual {v0}, Lio/sentry/protocol/E;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/E;->r(Ljava/lang/Boolean;)V

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v0}, Lio/sentry/protocol/E;->p()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/E;->v(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t(Lio/sentry/o2;Lio/sentry/J;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/l;->n(Lio/sentry/J;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/D3;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/o0;->t(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->h(Lio/sentry/o2;Lio/sentry/J;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/o0;->j(Lio/sentry/o2;ZZ)V

    return-object p1
.end method

.method public f(Lio/sentry/m3;)Lio/sentry/m3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/o0;->n(Lio/sentry/m3;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/o0;->p(Lio/sentry/m3;)V

    return-object p1
.end method

.method public final h(Lio/sentry/o2;Lio/sentry/J;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p2}, Lio/sentry/android/core/o0;->i(Lio/sentry/protocol/a;Lio/sentry/J;)V

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/o0;->q(Lio/sentry/o2;Lio/sentry/protocol/a;)V

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final i(Lio/sentry/protocol/a;Lio/sentry/J;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/o0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/l;->o(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->l()Lio/sentry/t2;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/m;->n(Lio/sentry/t2;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->p(Ljava/util/Date;)V

    :cond_0
    invoke-static {p2}, Lio/sentry/util/l;->g(Lio/sentry/J;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/protocol/a;->l()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/a0;->A()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/protocol/a;->r(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final j(Lio/sentry/o2;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/o0;->g(Lio/sentry/o2;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/o0;->l(Lio/sentry/o2;ZZ)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/o0;->r(Lio/sentry/o2;)V

    return-void
.end method

.method public k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/o0;->t(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->h(Lio/sentry/o2;Lio/sentry/J;)V

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/o0;->s(Lio/sentry/a3;Lio/sentry/J;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/o0;->j(Lio/sentry/o2;ZZ)V

    invoke-static {p1}, Lio/sentry/android/core/o0;->d(Lio/sentry/a3;)V

    return-object p1
.end method

.method public final l(Lio/sentry/o2;ZZ)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->e()Lio/sentry/protocol/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/o0;->d:Ljava/util/concurrent/Future;

    const-string v1, "Failed to retrieve device info"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/o0;->d:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/p0;

    invoke-virtual {v2, p2, p3}, Lio/sentry/android/core/p0;->a(ZZ)Lio/sentry/protocol/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/d;->r(Lio/sentry/protocol/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/o0;->e(Lio/sentry/o2;)V

    :cond_1
    return-void
.end method

.method public m(Lio/sentry/protocol/F;Lio/sentry/J;)Lio/sentry/protocol/F;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/o0;->t(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->h(Lio/sentry/o2;Lio/sentry/J;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/o0;->j(Lio/sentry/o2;ZZ)V

    return-object p1
.end method

.method public final n(Lio/sentry/m3;)V
    .locals 4

    :try_start_0
    const-string v0, "device.brand"

    new-instance v1, Lio/sentry/n3;

    sget-object v2, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/m3;->a(Ljava/lang/String;Lio/sentry/n3;)V

    const-string v0, "device.model"

    new-instance v1, Lio/sentry/n3;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/m3;->a(Ljava/lang/String;Lio/sentry/n3;)V

    const-string v0, "device.family"

    new-instance v1, Lio/sentry/n3;

    iget-object v3, p0, Lio/sentry/android/core/o0;->e:Lio/sentry/util/p;

    invoke-virtual {v3}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/m3;->a(Ljava/lang/String;Lio/sentry/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to retrieve device info"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lio/sentry/o2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lio/sentry/o2;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Lio/sentry/m3;)V
    .locals 4

    :try_start_0
    const-string v0, "os.name"

    new-instance v1, Lio/sentry/n3;

    sget-object v2, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    const-string v3, "Android"

    invoke-direct {v1, v2, v3}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/m3;->a(Ljava/lang/String;Lio/sentry/n3;)V

    const-string v0, "os.version"

    new-instance v1, Lio/sentry/n3;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/m3;->a(Ljava/lang/String;Lio/sentry/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to retrieve os system"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lio/sentry/o2;Lio/sentry/protocol/a;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/o0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/d0;

    const/16 v3, 0x1000

    invoke-static {v0, v3, v1, v2}, Lio/sentry/android/core/k0;->o(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/d0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/d0;

    invoke-static {v0, v1}, Lio/sentry/android/core/k0;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/o0;->o(Lio/sentry/o2;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/o0;->d:Ljava/util/concurrent/Future;

    const-string v1, "Failed to retrieve device info"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {v2, v3, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/d0;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/android/core/k0;->x(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/d0;Lio/sentry/android/core/p0;Lio/sentry/protocol/a;)V

    :cond_1
    return-void
.end method
