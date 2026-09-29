.class public Ljj/q;
.super Lcj/p;
.source "SourceFile"


# static fields
.field public static d:Landroid/util/SparseArray;

.field public static e:Landroid/util/SparseArray;

.field public static f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ljj/q;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ljj/q;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ljj/q;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcj/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 6

    sget-object v0, Ljj/q;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object p1, Ljj/q;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 3

    sget-object v0, Ljj/q;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/h;

    const-string v1, "httpResponseCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lbe/h;->c(I)V

    :cond_0
    const-string v1, "requestPayloadSize"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbe/h;->d(J)V

    :cond_1
    const-string v1, "responsePayloadSize"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbe/h;->f(J)V

    :cond_2
    const-string v1, "responseContentType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbe/h;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbe/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbe/h;->h()V

    sget-object p1, Ljj/q;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljj/i;

    invoke-direct {v0, p0, p1}, Ljj/i;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljj/i;->e()V

    sget-object p0, Ljj/q;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    invoke-static {}, LVd/e;->c()LVd/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LVd/e;->f(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    sget-object v0, Ljj/q;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/Void;
    .locals 1

    sget-object v0, Ljj/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/i;

    invoke-virtual {v0}, Ljj/i;->f()V

    sget-object v0, Ljj/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    invoke-static {}, LVd/e;->c()LVd/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LVd/e;->e(Ljava/lang/String;Ljava/lang/String;)Lbe/h;

    move-result-object p0

    invoke-virtual {p0}, Lbe/h;->g()V

    sget-object p1, Ljj/q;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LVd/e;->c()LVd/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LVd/e;->g(Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LVd/e;->c()LVd/e;

    move-result-object v1

    invoke-virtual {v1}, LVd/e;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPerformanceCollectionEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isInstrumentationEnabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcj/p;->f()V

    sget-object v0, Ljj/q;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, Ljj/q;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, Ljj/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public n(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ljj/p;

    invoke-direct {v0, p1}, Ljj/p;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ljj/k;

    invoke-direct {v0, p2, p3, p1}, Ljj/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/app/Activity;ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ljj/o;

    invoke-direct {v0, p1, p3, p2}, Ljj/o;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ljj/n;

    invoke-direct {v0, p2, p1}, Ljj/n;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public r(ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ljj/l;

    invoke-direct {v0, p1, p2, p3}, Ljj/l;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ljj/m;

    invoke-direct {v0, p1}, Ljj/m;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public t(ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ljj/j;

    invoke-direct {v0, p1, p2, p3}, Ljj/j;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
