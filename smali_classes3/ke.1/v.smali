.class public Lke/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/v$a;
    }
.end annotation


# static fields
.field public static final j:Lpb/e;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LGc/f;

.field public final e:LOd/h;

.field public final f:LHc/b;

.field public final g:LNd/b;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpb/h;->d()Lpb/e;

    move-result-object v0

    sput-object v0, Lke/v;->j:Lpb/e;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lke/v;->k:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lke/v;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LGc/f;LOd/h;LHc/b;LNd/b;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lke/v;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LGc/f;LOd/h;LHc/b;LNd/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LGc/f;LOd/h;LHc/b;LNd/b;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke/v;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke/v;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lke/v;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lke/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lke/v;->d:LGc/f;

    .line 8
    iput-object p4, p0, Lke/v;->e:LOd/h;

    .line 9
    iput-object p5, p0, Lke/v;->f:LHc/b;

    .line 10
    iput-object p6, p0, Lke/v;->g:LNd/b;

    .line 11
    invoke-virtual {p3}, LGc/f;->r()LGc/m;

    move-result-object p3

    invoke-virtual {p3}, LGc/m;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lke/v;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lke/v$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    .line 13
    new-instance p1, Lke/t;

    invoke-direct {p1, p0}, Lke/t;-><init>(Lke/v;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic b()LKc/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lke/v;->q(Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 2

    const-string v0, "frc"

    const-string v1, "settings"

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public static l(LGc/f;Ljava/lang/String;LNd/b;)Lle/s;
    .locals 0

    invoke-static {p0}, Lke/v;->p(LGc/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lle/s;

    invoke-direct {p0, p2}, Lle/s;-><init>(LNd/b;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(LGc/f;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lke/v;->p(LGc/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(LGc/f;)Z
    .locals 1

    invoke-virtual {p0}, LGc/f;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized q(Z)V
    .locals 3

    const-class v0, Lke/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lke/v;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/o;

    invoke-virtual {v2, p0}, Lke/o;->B(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Loe/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lke/v;->e(Ljava/lang/String;)Lke/o;

    move-result-object p1

    invoke-virtual {p1}, Lke/o;->v()Lme/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/e;->e(Loe/f;)V

    return-void
.end method

.method public declared-synchronized d(LGc/f;Ljava/lang/String;LOd/h;LHc/b;Ljava/util/concurrent/Executor;Lle/e;Lle/e;Lle/e;Lcom/google/firebase/remoteconfig/internal/c;Lle/l;Lcom/google/firebase/remoteconfig/internal/d;Lme/e;)Lke/o;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lke/v;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lke/o;

    iget-object v9, v1, Lke/v;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lke/v;->o(LGc/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v10, p4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    iget-object v6, v1, Lke/v;->b:Landroid/content/Context;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, Lke/v;->m(LGc/f;LOd/h;Lcom/google/firebase/remoteconfig/internal/c;Lle/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lle/m;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object v1, v0

    move-object v2, v9

    move-object v5, v10

    move-object/from16 v0, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lke/o;-><init>(Landroid/content/Context;LGc/f;LOd/h;LHc/b;Ljava/util/concurrent/Executor;Lle/e;Lle/e;Lle/e;Lcom/google/firebase/remoteconfig/internal/c;Lle/l;Lcom/google/firebase/remoteconfig/internal/d;Lle/m;Lme/e;)V

    invoke-virtual {v1}, Lke/o;->F()V

    iget-object v2, v15, Lke/v;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lke/v;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v1

    goto :goto_2

    :cond_1
    move-object v15, v1

    move-object v0, v7

    :goto_1
    iget-object v1, v15, Lke/v;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lke/o;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, Lke/v;->f(Ljava/lang/String;Ljava/lang/String;)Lle/e;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, Lke/v;->f(Ljava/lang/String;Ljava/lang/String;)Lle/e;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, Lke/v;->f(Ljava/lang/String;Ljava/lang/String;)Lle/e;

    move-result-object v9

    iget-object v0, p0, Lke/v;->b:Landroid/content/Context;

    iget-object v1, p0, Lke/v;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lke/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v12

    invoke-virtual {p0, v8, v9}, Lke/v;->j(Lle/e;Lle/e;)Lle/l;

    move-result-object v11

    iget-object v0, p0, Lke/v;->d:LGc/f;

    iget-object v1, p0, Lke/v;->g:LNd/b;

    invoke-static {v0, p1, v1}, Lke/v;->l(LGc/f;Ljava/lang/String;LNd/b;)Lle/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Lke/s;

    invoke-direct {v1, v0}, Lke/s;-><init>(Lle/s;)V

    invoke-virtual {v11, v1}, Lle/l;->b(Lpb/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0, v8, v9}, Lke/v;->n(Lle/e;Lle/e;)Lme/e;

    move-result-object v13

    iget-object v2, p0, Lke/v;->d:LGc/f;

    iget-object v4, p0, Lke/v;->e:LOd/h;

    iget-object v5, p0, Lke/v;->f:LHc/b;

    iget-object v6, p0, Lke/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lke/v;->h(Ljava/lang/String;Lle/e;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v3, p1

    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lke/v;->d(LGc/f;Ljava/lang/String;LOd/h;LHc/b;Ljava/util/concurrent/Executor;Lle/e;Lle/e;Lle/e;Lcom/google/firebase/remoteconfig/internal/c;Lle/l;Lcom/google/firebase/remoteconfig/internal/d;Lme/e;)Lke/o;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lle/e;
    .locals 2

    const-string v0, "frc"

    iget-object v1, p0, Lke/v;->h:Ljava/lang/String;

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%s.json"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lke/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lke/v;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lle/p;->c(Landroid/content/Context;Ljava/lang/String;)Lle/p;

    move-result-object p1

    invoke-static {p2, p1}, Lle/e;->h(Ljava/util/concurrent/Executor;Lle/p;)Lle/e;

    move-result-object p1

    return-object p1
.end method

.method public g()Lke/o;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lke/v;->e(Ljava/lang/String;)Lke/o;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Lle/e;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, Lke/v;->e:LOd/h;

    iget-object v2, p0, Lke/v;->d:LGc/f;

    invoke-static {v2}, Lke/v;->p(LGc/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lke/v;->g:LNd/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lke/u;

    invoke-direct {v2}, Lke/u;-><init>()V

    :goto_0
    iget-object v3, p0, Lke/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lke/v;->j:Lpb/e;

    sget-object v5, Lke/v;->k:Ljava/util/Random;

    iget-object v6, p0, Lke/v;->d:LGc/f;

    invoke-virtual {v6}, LGc/f;->r()LGc/m;

    move-result-object v6

    invoke-virtual {v6}, LGc/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, p1, p3}, Lke/v;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lke/v;->i:Ljava/util/Map;

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(LOd/h;LNd/b;Ljava/util/concurrent/Executor;Lpb/e;Ljava/util/Random;Lle/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lke/v;->d:LGc/f;

    invoke-virtual {v0}, LGc/f;->r()LGc/m;

    move-result-object v0

    invoke-virtual {v0}, LGc/m;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lke/v;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->c()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->c()J

    move-result-wide v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final j(Lle/e;Lle/e;)Lle/l;
    .locals 2

    new-instance v0, Lle/l;

    iget-object v1, p0, Lke/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lle/l;-><init>(Ljava/util/concurrent/Executor;Lle/e;Lle/e;)V

    return-object v0
.end method

.method public declared-synchronized m(LGc/f;LOd/h;Lcom/google/firebase/remoteconfig/internal/c;Lle/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lle/m;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lle/m;

    iget-object v8, p0, Lke/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lle/m;-><init>(LGc/f;LOd/h;Lcom/google/firebase/remoteconfig/internal/c;Lle/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lle/e;Lle/e;)Lme/e;
    .locals 2

    invoke-static {p1, p2}, Lme/a;->a(Lle/e;Lle/e;)Lme/a;

    move-result-object p2

    new-instance v0, Lme/e;

    iget-object v1, p0, Lke/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, p2, v1}, Lme/e;-><init>(Lle/e;Lme/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
