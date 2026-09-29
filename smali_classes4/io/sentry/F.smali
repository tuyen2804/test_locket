.class public final Lio/sentry/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Set;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/Boolean;

.field public S:Ljava/lang/Double;

.field public T:Ljava/lang/String;

.field public U:Lio/sentry/y1;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/String;

.field public X:Lio/sentry/C3$f;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Lio/sentry/C3$n;

.field public final m:Ljava/util/Map;

.field public n:Lio/sentry/C3$m;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/F;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/F;->o:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/F;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/F;->q:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/F;->r:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/F;->w:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/F;->A:Ljava/util/Set;

    return-void
.end method

.method public static g(Lio/sentry/config/f;Lio/sentry/ILogger;)Lio/sentry/F;
    .locals 6

    new-instance v0, Lio/sentry/F;

    invoke-direct {v0}, Lio/sentry/F;-><init>()V

    const-string v1, "dsn"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->j0(Ljava/lang/String;)V

    const-string v1, "environment"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->v0(Ljava/lang/String;)V

    const-string v1, "release"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->L0(Ljava/lang/String;)V

    const-string v1, "dist"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->i0(Ljava/lang/String;)V

    const-string v1, "servername"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->Q0(Ljava/lang/String;)V

    const-string v1, "uncaught.handler.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->t0(Ljava/lang/Boolean;)V

    const-string v1, "uncaught.handler.print-stacktrace"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->E0(Ljava/lang/Boolean;)V

    const-string v1, "sample-rate"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->M0(Ljava/lang/Double;)V

    const-string v1, "traces-sample-rate"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->W0(Ljava/lang/Double;)V

    const-string v1, "profiles-sample-rate"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->H0(Ljava/lang/Double;)V

    const-string v1, "debug"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->h0(Ljava/lang/Boolean;)V

    const-string v1, "enable-deduplication"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->n0(Ljava/lang/Boolean;)V

    const-string v1, "send-client-reports"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->N0(Ljava/lang/Boolean;)V

    const-string v1, "force-init"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->w0(Ljava/lang/Boolean;)V

    const-string v1, "max-request-body-size"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/C3$n;->valueOf(Ljava/lang/String;)Lio/sentry/C3$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->C0(Lio/sentry/C3$n;)V

    :cond_0
    const-string v1, "tags"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/sentry/F;->V0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "proxy.host"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxy.user"

    invoke-interface {p0, v2}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy.pass"

    invoke-interface {p0, v3}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxy.port"

    const-string v5, "80"

    invoke-interface {p0, v4, v5}, Lio/sentry/config/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    new-instance v5, Lio/sentry/C3$m;

    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/C3$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lio/sentry/F;->K0(Lio/sentry/C3$m;)V

    :cond_2
    const-string v1, "in-app-includes"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/F;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "in-app-excludes"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/F;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "trace-propagation-targets"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0, v1}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    const-string v2, "tracing-origins"

    invoke-interface {p0, v2}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p0, v2}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/F;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v1, "context-tags"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/F;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v1, "proguard-uuid"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->J0(Ljava/lang/String;)V

    const-string v1, "bundle-ids"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/F;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v1, "idle-timeout"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->y0(Ljava/lang/Long;)V

    const-string v1, "shutdown-timeout-millis"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->S0(Ljava/lang/Long;)V

    const-string v1, "session-flush-timeout-millis"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->R0(Ljava/lang/Long;)V

    const-string v1, "ignored-errors"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->A0(Ljava/util/List;)V

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->u0(Ljava/lang/Boolean;)V

    const-string v1, "enable-pretty-serialization-output"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->q0(Ljava/lang/Boolean;)V

    const-string v1, "send-modules"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->P0(Ljava/lang/Boolean;)V

    const-string v1, "send-default-pii"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->O0(Ljava/lang/Boolean;)V

    const-string v1, "ignored-checkins"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->z0(Ljava/util/List;)V

    const-string v1, "ignored-transactions"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->B0(Ljava/util/List;)V

    const-string v1, "enable-backpressure-handling"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->k0(Ljava/lang/Boolean;)V

    const-string v1, "enable-database-transaction-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->m0(Ljava/lang/Boolean;)V

    const-string v1, "enable-cache-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->l0(Ljava/lang/Boolean;)V

    const-string v1, "enable-queue-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->r0(Ljava/lang/Boolean;)V

    const-string v1, "global-hub-mode"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->x0(Ljava/lang/Boolean;)V

    const-string v1, "capture-open-telemetry-events"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->f0(Ljava/lang/Boolean;)V

    const-string v1, "logs.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->o0(Ljava/lang/Boolean;)V

    const-string v1, "metrics.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/F;->p0(Ljava/lang/Boolean;)V

    const-string v1, "ignored-exceptions-for-type"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Lio/sentry/F;->c(Ljava/lang/Class;)V

    goto :goto_7

    :cond_a
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string p1, "cron.default-checkin-margin"

    invoke-interface {p0, p1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "cron.default-max-runtime"

    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cron.default-timezone"

    invoke-interface {p0, v2}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cron.default-failure-issue-threshold"

    invoke-interface {p0, v3}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "cron.default-recovery-threshold"

    invoke-interface {p0, v4}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez p1, :cond_c

    if-nez v1, :cond_c

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    new-instance v5, Lio/sentry/C3$f;

    invoke-direct {v5}, Lio/sentry/C3$f;-><init>()V

    invoke-virtual {v5, p1}, Lio/sentry/C3$f;->f(Ljava/lang/Long;)V

    invoke-virtual {v5, v1}, Lio/sentry/C3$f;->h(Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, Lio/sentry/C3$f;->j(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lio/sentry/C3$f;->g(Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, Lio/sentry/C3$f;->i(Ljava/lang/Long;)V

    invoke-virtual {v0, v5}, Lio/sentry/F;->g0(Lio/sentry/C3$f;)V

    :cond_d
    const-string p1, "enable-strict-trace-continuation"

    invoke-interface {p0, p1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/F;->U0(Ljava/lang/Boolean;)V

    const-string p1, "org-id"

    invoke-interface {p0, p1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/F;->D0(Ljava/lang/String;)V

    const-string p1, "enable-spotlight"

    invoke-interface {p0, p1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/F;->s0(Ljava/lang/Boolean;)V

    const-string p1, "spotlight-connection-url"

    invoke-interface {p0, p1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/F;->T0(Ljava/lang/String;)V

    const-string p1, "profile-session-sample-rate"

    invoke-interface {p0, p1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/F;->G0(Ljava/lang/Double;)V

    const-string p1, "profiling-traces-dir-path"

    invoke-interface {p0, p1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/F;->I0(Ljava/lang/String;)V

    const-string p1, "profile-lifecycle"

    invoke-interface {p0, p1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/y1;->valueOf(Ljava/lang/String;)Lio/sentry/y1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/F;->F0(Lio/sentry/y1;)V

    :cond_e
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/y1;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->U:Lio/sentry/y1;

    return-object v0
.end method

.method public A0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->x:Ljava/util/List;

    return-void
.end method

.method public B()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->S:Ljava/lang/Double;

    return-object v0
.end method

.method public B0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->I:Ljava/util/List;

    return-void
.end method

.method public C()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public C0(Lio/sentry/C3$n;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->l:Lio/sentry/C3$n;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->T:Ljava/lang/String;

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->W:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->s:Ljava/lang/String;

    return-object v0
.end method

.method public E0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public F()Lio/sentry/C3$m;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->n:Lio/sentry/C3$m;

    return-object v0
.end method

.method public F0(Lio/sentry/y1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->U:Lio/sentry/y1;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->c:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->S:Ljava/lang/Double;

    return-void
.end method

.method public H()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public H0(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->k:Ljava/lang/Double;

    return-void
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->T:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->e:Ljava/lang/String;

    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->s:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public K0(Lio/sentry/C3$m;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->n:Lio/sentry/C3$m;

    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->c:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->G:Ljava/lang/String;

    return-object v0
.end method

.method public M0(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->i:Ljava/lang/Double;

    return-void
.end method

.method public N()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->m:Ljava/util/Map;

    return-object v0
.end method

.method public N0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->q:Ljava/util/List;

    return-object v0
.end method

.method public O0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->K:Ljava/lang/Boolean;

    return-void
.end method

.method public P()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public P0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->R:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->e:Ljava/lang/String;

    return-void
.end method

.method public R()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->L:Ljava/lang/Boolean;

    return-object v0
.end method

.method public R0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->v:Ljava/lang/Long;

    return-void
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public S0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->u:Ljava/lang/Long;

    return-void
.end method

.method public T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->G:Ljava/lang/String;

    return-void
.end method

.method public U()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public U0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->V:Ljava/lang/Boolean;

    return-void
.end method

.method public V()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public W0(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->j:Ljava/lang/Double;

    return-void
.end method

.method public X()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->Q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->V:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/F;->q:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/F;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->R:Ljava/lang/Boolean;

    return-void
.end method

.method public g0(Lio/sentry/C3$f;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->X:Lio/sentry/C3$f;

    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->A:Ljava/util/Set;

    return-object v0
.end method

.method public h0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->r:Ljava/util/List;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->d:Ljava/lang/String;

    return-void
.end method

.method public j()Lio/sentry/C3$f;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->X:Lio/sentry/C3$f;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->a:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->L:Ljava/lang/Boolean;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->N:Ljava/lang/Boolean;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public q()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public q0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->H:Ljava/util/List;

    return-object v0
.end method

.method public r0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->x:Ljava/util/List;

    return-object v0
.end method

.method public s0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public t()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->w:Ljava/util/Set;

    return-object v0
.end method

.method public t0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->I:Ljava/util/List;

    return-object v0
.end method

.method public u0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->o:Ljava/util/List;

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->b:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->p:Ljava/util/List;

    return-object v0
.end method

.method public w0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method public x()Lio/sentry/C3$n;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->l:Lio/sentry/C3$n;

    return-object v0
.end method

.method public x0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->P:Ljava/lang/Boolean;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->W:Ljava/lang/String;

    return-object v0
.end method

.method public y0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->t:Ljava/lang/Long;

    return-void
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/F;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public z0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F;->H:Ljava/util/List;

    return-void
.end method
