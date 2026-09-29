.class public Lgj/h;
.super Lcj/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcj/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/functions/b;->m(LGc/f;Ljava/lang/String;)Lcom/google/firebase/functions/b;

    move-result-object p0

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b;->l(Ljava/net/URL;)LId/r;

    move-result-object p1

    const-string p2, "timeout"

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LId/r;->b(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/google/firebase/functions/b;->q(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1, p6}, LId/r;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LId/s;

    invoke-virtual {p0}, LId/s;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/functions/b;->m(LGc/f;Ljava/lang/String;)Lcom/google/firebase/functions/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/functions/b;->k(Ljava/lang/String;)LId/r;

    move-result-object p1

    const-string p2, "timeout"

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LId/r;->b(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/google/firebase/functions/b;->q(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1, p6}, LId/r;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LId/s;

    invoke-virtual {p0}, LId/s;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p0}, Lcj/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgj/g;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, p5

    move-object v8, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lgj/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p0}, Lcj/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgj/f;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, p5

    move-object v8, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lgj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
