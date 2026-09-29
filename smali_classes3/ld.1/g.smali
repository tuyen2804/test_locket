.class public Lld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lld/k;

.field public final c:Lld/h;

.field public final d:Ldd/E;

.field public final e:Lld/a;

.field public final f:Lld/l;

.field public final g:Ldd/F;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lld/k;Ldd/E;Lld/h;Lld/a;Lld/l;Ldd/F;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lld/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lld/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lld/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lld/g;->b:Lld/k;

    iput-object p3, p0, Lld/g;->d:Ldd/E;

    iput-object p4, p0, Lld/g;->c:Lld/h;

    iput-object p5, p0, Lld/g;->e:Lld/a;

    iput-object p6, p0, Lld/g;->f:Lld/l;

    iput-object p7, p0, Lld/g;->g:Ldd/F;

    invoke-static {p3}, Lld/b;->b(Ldd/E;)Lld/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lld/g;)Lld/h;
    .locals 0

    iget-object p0, p0, Lld/g;->c:Lld/h;

    return-object p0
.end method

.method public static synthetic d(Lld/g;)Lld/a;
    .locals 0

    iget-object p0, p0, Lld/g;->e:Lld/a;

    return-object p0
.end method

.method public static synthetic e(Lld/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lld/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lld/g;)Lld/k;
    .locals 0

    iget-object p0, p0, Lld/g;->b:Lld/k;

    return-object p0
.end method

.method public static synthetic g(Lld/g;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lld/g;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lld/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lld/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic i(Lld/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lld/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic j(Lld/g;)Lld/l;
    .locals 0

    iget-object p0, p0, Lld/g;->f:Lld/l;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ldd/K;Lid/b;Ljava/lang/String;Ljava/lang/String;Ljd/g;Ldd/F;)Lld/g;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Ldd/K;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ldd/c0;

    invoke-direct {v4}, Ldd/c0;-><init>()V

    new-instance v5, Lld/h;

    invoke-direct {v5, v4}, Lld/h;-><init>(Ldd/E;)V

    new-instance v6, Lld/a;

    move-object/from16 v1, p6

    invoke-direct {v6, v1}, Lld/a;-><init>(Ljd/g;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lld/c;

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2}, Lld/c;-><init>(Ljava/lang/String;Lid/b;)V

    invoke-virtual/range {p2 .. p2}, Ldd/K;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ldd/K;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ldd/K;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Ldd/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v2, p4

    move-object/from16 v15, p5

    filled-new-array {v1, v9, v15, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldd/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Ldd/G;->b(Ljava/lang/String;)Ldd/G;

    move-result-object v0

    invoke-virtual {v0}, Ldd/G;->c()I

    move-result v17

    new-instance v8, Lld/k;

    move-object/from16 v13, p2

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lld/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldd/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lld/g;

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lld/g;-><init>(Landroid/content/Context;Lld/k;Ldd/E;Lld/h;Lld/a;Lld/l;Ldd/F;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lld/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b()Lld/d;
    .locals 1

    iget-object v0, p0, Lld/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/d;

    return-object v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lld/g;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lld/g;->b:Lld/k;

    iget-object v1, v1, Lld/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Lld/e;)Lld/d;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lld/e;->b:Lld/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lld/g;->e:Lld/a;

    invoke-virtual {v1}, Lld/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lld/g;->c:Lld/h;

    invoke-virtual {v2, v1}, Lld/h;->b(Lorg/json/JSONObject;)Lld/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-virtual {p0, v1, v3}, Lld/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lld/g;->d:Ldd/E;

    invoke-interface {v1}, Ldd/E;->getCurrentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lld/e;->c:Lld/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lld/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lad/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lad/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lad/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :goto_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lld/g;->a:Landroid/content/Context;

    invoke-static {v0}, Ldd/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Led/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lld/e;->a:Lld/e;

    invoke-virtual {p0, v0, p1}, Lld/g;->p(Lld/e;Led/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Lld/e;Led/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Lld/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lld/g;->m(Lld/e;)Lld/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lld/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lld/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lld/e;->c:Lld/e;

    invoke-virtual {p0, p1}, Lld/g;->m(Lld/e;)Lld/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lld/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lld/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lld/g;->g:Ldd/F;

    invoke-virtual {p1}, Ldd/F;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p2, Led/f;->a:Led/e;

    new-instance v1, Lld/g$a;

    invoke-direct {v1, p0, p2}, Lld/g$a;-><init>(Lld/g;Led/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lld/g;->a:Landroid/content/Context;

    invoke-static {v0}, Ldd/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
