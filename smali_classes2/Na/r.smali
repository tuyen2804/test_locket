.class public LNa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHa/e;

.field public final c:LOa/d;

.field public final d:LNa/x;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LPa/a;

.field public final g:LQa/a;

.field public final h:LQa/a;

.field public final i:LOa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHa/e;LOa/d;LNa/x;Ljava/util/concurrent/Executor;LPa/a;LQa/a;LQa/a;LOa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/r;->a:Landroid/content/Context;

    iput-object p2, p0, LNa/r;->b:LHa/e;

    iput-object p3, p0, LNa/r;->c:LOa/d;

    iput-object p4, p0, LNa/r;->d:LNa/x;

    iput-object p5, p0, LNa/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LNa/r;->f:LPa/a;

    iput-object p7, p0, LNa/r;->g:LQa/a;

    iput-object p8, p0, LNa/r;->h:LQa/a;

    iput-object p9, p0, LNa/r;->i:LOa/c;

    return-void
.end method

.method public static synthetic a(LNa/r;LGa/p;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, LNa/r;->c:LOa/d;

    invoke-interface {p0, p1}, LOa/d;->W1(LGa/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LNa/r;Ljava/lang/Iterable;LGa/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNa/r;->c:LOa/d;

    invoke-interface {v0, p1}, LOa/d;->g1(Ljava/lang/Iterable;)V

    iget-object p1, p0, LNa/r;->c:LOa/d;

    iget-object p0, p0, LNa/r;->g:LQa/a;

    invoke-interface {p0}, LQa/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, LOa/d;->N0(LGa/p;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(LNa/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNa/r;->i:LOa/c;

    invoke-interface {p0}, LOa/c;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(LNa/r;LGa/p;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LNa/r;->c:LOa/d;

    invoke-interface {p0, p1}, LOa/d;->s2(LGa/p;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LNa/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNa/r;->c:LOa/d;

    invoke-interface {p0, p1}, LOa/d;->V(Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(LNa/r;LGa/p;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNa/r;->d:LNa/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, LNa/x;->b(LGa/p;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(LNa/r;LGa/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNa/r;->c:LOa/d;

    iget-object p0, p0, LNa/r;->g:LQa/a;

    invoke-interface {p0}, LQa/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, LOa/d;->N0(LGa/p;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(LNa/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, LNa/r;->i:LOa/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, LJa/c$b;->g:LJa/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, LOa/c;->k(JLJa/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(LNa/r;LGa/p;ILjava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LNa/r;->f:LPa/a;

    iget-object v1, p0, LNa/r;->c:LOa/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LNa/i;

    invoke-direct {v2, v1}, LNa/i;-><init>(LOa/d;)V

    invoke-interface {v0, v2}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    invoke-virtual {p0}, LNa/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LNa/r;->f:LPa/a;

    new-instance v1, LNa/j;

    invoke-direct {v1, p0, p1, p2}, LNa/j;-><init>(LNa/r;LGa/p;I)V

    invoke-interface {v0, v1}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LNa/r;->l(LGa/p;I)LHa/g;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, LNa/r;->d:LNa/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, LNa/x;->b(LGa/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public j(LHa/m;)LGa/i;
    .locals 4

    iget-object v0, p0, LNa/r;->f:LPa/a;

    iget-object v1, p0, LNa/r;->i:LOa/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LNa/h;

    invoke-direct {v2, v1}, LNa/h;-><init>(LOa/c;)V

    invoke-interface {v0, v2}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa/a;

    invoke-static {}, LGa/i;->a()LGa/i$a;

    move-result-object v1

    iget-object v2, p0, LNa/r;->g:LQa/a;

    invoke-interface {v2}, LQa/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGa/i$a;->i(J)LGa/i$a;

    move-result-object v1

    iget-object v2, p0, LNa/r;->h:LQa/a;

    invoke-interface {v2}, LQa/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGa/i$a;->o(J)LGa/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, LGa/i$a;->n(Ljava/lang/String;)LGa/i$a;

    move-result-object v1

    new-instance v2, LGa/h;

    const-string v3, "proto"

    invoke-static {v3}, LDa/c;->b(Ljava/lang/String;)LDa/c;

    move-result-object v3

    invoke-virtual {v0}, LJa/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, LGa/h;-><init>(LDa/c;[B)V

    invoke-virtual {v1, v2}, LGa/i$a;->h(LGa/h;)LGa/i$a;

    move-result-object v0

    invoke-virtual {v0}, LGa/i$a;->d()LGa/i;

    move-result-object v0

    invoke-interface {p1, v0}, LHa/m;->a(LGa/i;)LGa/i;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, LNa/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(LGa/p;I)LHa/g;
    .locals 11

    iget-object v0, p0, LNa/r;->b:LHa/e;

    invoke-virtual {p1}, LGa/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LHa/e;->b(Ljava/lang/String;)LHa/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LHa/g;->e(J)LHa/g;

    move-result-object v3

    move-wide v8, v1

    :goto_0
    iget-object v1, p0, LNa/r;->f:LPa/a;

    new-instance v2, LNa/k;

    invoke-direct {v2, p0, p1}, LNa/k;-><init>(LNa/r;LGa/p;)V

    invoke-interface {v1, v2}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LNa/r;->f:LPa/a;

    new-instance v2, LNa/l;

    invoke-direct {v2, p0, p1}, LNa/l;-><init>(LNa/r;LGa/p;)V

    invoke-interface {v1, v2}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, LKa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LHa/g;->a()LHa/g;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOa/k;

    invoke-virtual {v3}, LOa/k;->b()LGa/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LGa/p;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, LNa/r;->j(LHa/m;)LGa/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LHa/f;->a()LHa/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LHa/f$a;->b(Ljava/lang/Iterable;)LHa/f$a;

    move-result-object v1

    invoke-virtual {p1}, LGa/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, LHa/f$a;->c([B)LHa/f$a;

    move-result-object v1

    invoke-virtual {v1}, LHa/f$a;->a()LHa/f;

    move-result-object v1

    invoke-interface {v0, v1}, LHa/m;->b(LHa/f;)LHa/g;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, LHa/g;->c()LHa/g$a;

    move-result-object v1

    sget-object v2, LHa/g$a;->b:LHa/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, LNa/r;->f:LPa/a;

    new-instance v4, LNa/m;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LNa/m;-><init>(LNa/r;Ljava/lang/Iterable;LGa/p;J)V

    invoke-interface {v0, v4}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    iget-object p1, v5, LNa/r;->d:LNa/x;

    add-int/2addr p2, v10

    invoke-interface {p1, v7, p2, v10}, LNa/x;->a(LGa/p;IZ)V

    return-object v3

    :cond_4
    move-object v5, p0

    move-object v7, p1

    iget-object p1, v5, LNa/r;->f:LPa/a;

    new-instance v1, LNa/n;

    invoke-direct {v1, p0, v6}, LNa/n;-><init>(LNa/r;Ljava/lang/Iterable;)V

    invoke-interface {p1, v1}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    invoke-virtual {v3}, LHa/g;->c()LHa/g$a;

    move-result-object p1

    sget-object v1, LHa/g$a;->a:LHa/g$a;

    if-ne p1, v1, :cond_6

    invoke-virtual {v3}, LHa/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v7}, LGa/p;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v5, LNa/r;->f:LPa/a;

    new-instance v4, LNa/o;

    invoke-direct {v4, p0}, LNa/o;-><init>(LNa/r;)V

    invoke-interface {p1, v4}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    :cond_5
    move-wide v8, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LHa/g;->c()LHa/g$a;

    move-result-object p1

    sget-object v1, LHa/g$a;->d:LHa/g$a;

    if-ne p1, v1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOa/k;

    invoke-virtual {v2}, LOa/k;->b()LGa/i;

    move-result-object v2

    invoke-virtual {v2}, LGa/i;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, v5, LNa/r;->f:LPa/a;

    new-instance v2, LNa/p;

    invoke-direct {v2, p0, p1}, LNa/p;-><init>(LNa/r;Ljava/util/Map;)V

    invoke-interface {v1, v2}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move-object p1, v7

    goto/16 :goto_0

    :cond_a
    move-object v5, p0

    move-object v7, p1

    iget-object p1, v5, LNa/r;->f:LPa/a;

    new-instance p2, LNa/q;

    invoke-direct {p2, p0, v7, v8, v9}, LNa/q;-><init>(LNa/r;LGa/p;J)V

    invoke-interface {p1, p2}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public m(LGa/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LNa/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LNa/g;

    invoke-direct {v1, p0, p1, p2, p3}, LNa/g;-><init>(LNa/r;LGa/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
