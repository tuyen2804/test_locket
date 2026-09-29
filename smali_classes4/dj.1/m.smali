.class public Ldj/m;
.super Lcj/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcj/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ldj/m;Ljava/lang/String;LGc/f;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldj/m;->r(Ljava/lang/String;LGc/f;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;LGc/f;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lke/q$b;

    invoke-direct {v0}, Lke/q$b;-><init>()V

    const-string v1, "minimumFetchInterval"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lke/q$b;->e(J)Lke/q$b;

    :cond_0
    const-string v1, "fetchTimeout"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lke/q$b;->d(J)Lke/q$b;

    :cond_1
    invoke-static {p1}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object p0

    invoke-virtual {v0}, Lke/q$b;->c()Lke/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke/o;->A(Lke/q;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(LGc/f;J)Ljava/lang/Void;
    .locals 2

    invoke-static {p0}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lke/o;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lke/o;->n(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-static {p1}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object p1

    invoke-virtual {p1}, Lke/o;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lke/r;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "value"

    invoke-interface {p1}, Lke/r;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lke/r;->i()I

    move-result p1

    const/4 v2, 0x1

    const-string v3, "source"

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "static"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "remote"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "default"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object v0

    invoke-static {v0}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object v0

    invoke-virtual {v0}, Lke/o;->l()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Ldj/m;->n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public m(Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-virtual {p0}, Lcj/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldj/j;

    invoke-direct {v1, p1, p2, p3}, Ldj/j;-><init>(LGc/f;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-static {p1}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object p1

    invoke-virtual {p1}, Lke/o;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-static {p1}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object p1

    invoke-virtual {p1}, Lke/o;->p()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/r;

    invoke-virtual {p0, v1}, Ldj/m;->k(Lke/r;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object v1

    invoke-static {v1}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object v1

    invoke-virtual {v1}, Lke/o;->r()Lke/p;

    move-result-object v1

    invoke-interface {v1}, Lke/p;->b()Lke/q;

    move-result-object v2

    const-string v3, "values"

    invoke-virtual {p0, p1}, Ldj/m;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lke/p;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "lastFetchTime"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lke/p;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ldj/m;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastFetchStatus"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lke/q;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "minimumFetchInterval"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lke/q;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "fetchTimeout"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcj/p;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcj/p;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final synthetic r(Ljava/lang/String;LGc/f;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p0, p1}, Ldj/m;->q(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcj/p;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {p2}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lke/o;->C(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "resource_not_found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "throttled"

    return-object p1

    :cond_1
    const-string p1, "failure"

    return-object p1

    :cond_2
    const-string p1, "no_fetch_yet"

    return-object p1

    :cond_3
    const-string p1, "success"

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-static {p1}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object p1

    invoke-virtual {p1}, Lke/o;->z()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-virtual {p0}, Lcj/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldj/k;

    invoke-direct {v1, p2, p1}, Ldj/k;-><init>(Landroid/os/Bundle;LGc/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-static {p1}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lke/o;->D(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-virtual {p0}, Lcj/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldj/l;

    invoke-direct {v1, p0, p2, p1}, Ldj/l;-><init>(Ldj/m;Ljava/lang/String;LGc/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
