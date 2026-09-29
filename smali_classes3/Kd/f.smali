.class public LKd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/i;
.implements LKd/j;


# instance fields
.field public final a:LNd/b;

.field public final b:Landroid/content/Context;

.field public final c:LNd/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LNd/b;Ljava/util/Set;Ljava/util/concurrent/Executor;LNd/b;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKd/f;->a:LNd/b;

    .line 4
    iput-object p2, p0, LKd/f;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, LKd/f;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, LKd/f;->c:LNd/b;

    .line 7
    iput-object p5, p0, LKd/f;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LNd/b;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v1, LKd/c;

    invoke-direct {v1, p1, p2}, LKd/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LKd/f;-><init>(LNd/b;Ljava/util/Set;Ljava/util/concurrent/Executor;LNd/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(LKd/f;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKd/f;->a:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/k;

    invoke-virtual {v0}, LKd/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LKd/k;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKd/l;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, LKd/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, LKd/l;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)LKd/k;
    .locals 1

    new-instance v0, LKd/k;

    invoke-direct {v0, p0, p1}, LKd/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(LXc/A;LXc/d;)LKd/f;
    .locals 6

    new-instance v0, LKd/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LGc/f;

    invoke-interface {p1, v2}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/f;

    invoke-virtual {v2}, LGc/f;->s()Ljava/lang/String;

    move-result-object v2

    const-class v3, LKd/g;

    invoke-interface {p1, v3}, LXc/d;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lje/i;

    invoke-interface {p1, v4}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v4

    invoke-interface {p1, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, LKd/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LNd/b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic f(LKd/f;)Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKd/f;->a:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LKd/f;->c:LNd/b;

    invoke-interface {v3}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje/i;

    invoke-interface {v3}, Lje/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LKd/k;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g()LXc/c;
    .locals 3

    const-class v0, LMc/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-class v1, LKd/i;

    const-class v2, LKd/j;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, LKd/f;

    invoke-static {v2, v1}, LXc/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LXc/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v2, LGc/f;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v2, LKd/g;

    invoke-static {v2}, LXc/q;->o(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v2, Lje/i;

    invoke-static {v2}, LXc/q;->n(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    invoke-static {v0}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    new-instance v2, LKd/b;

    invoke-direct {v2, v0}, LKd/b;-><init>(LXc/A;)V

    invoke-virtual {v1, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LKd/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LKd/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LKd/d;

    invoke-direct {v1, p0}, LKd/d;-><init>(LKd/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)LKd/j$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LKd/f;->a:LNd/b;

    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKd/k;

    invoke-virtual {p1, v0, v1}, LKd/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LKd/k;->g()V

    sget-object p1, LKd/j$a;->d:LKd/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, LKd/j$a;->b:LKd/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LKd/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LKd/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LKd/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LKd/e;

    invoke-direct {v1, p0}, LKd/e;-><init>(LKd/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
