.class public LWd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/a$b;,
        LWd/a$a;
    }
.end annotation


# static fields
.field public static final r:Lae/a;

.field public static volatile s:LWd/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lge/k;

.field public final j:LXd/a;

.field public final k:Lhe/a;

.field public final l:Z

.field public m:Lhe/l;

.field public n:Lhe/l;

.field public o:Lie/d;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, LWd/a;->r:Lae/a;

    return-void
.end method

.method public constructor <init>(Lge/k;Lhe/a;)V
    .locals 2

    .line 1
    invoke-static {}, LXd/a;->g()LXd/a;

    move-result-object v0

    .line 2
    invoke-static {}, LWd/a;->g()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LWd/a;-><init>(Lge/k;Lhe/a;LXd/a;Z)V

    return-void
.end method

.method public constructor <init>(Lge/k;Lhe/a;LXd/a;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LWd/a;->a:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LWd/a;->b:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LWd/a;->c:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LWd/a;->d:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWd/a;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LWd/a;->f:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LWd/a;->g:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LWd/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, Lie/d;->d:Lie/d;

    iput-object v0, p0, LWd/a;->o:Lie/d;

    .line 14
    iput-boolean v1, p0, LWd/a;->p:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LWd/a;->q:Z

    .line 16
    iput-object p1, p0, LWd/a;->i:Lge/k;

    .line 17
    iput-object p2, p0, LWd/a;->k:Lhe/a;

    .line 18
    iput-object p3, p0, LWd/a;->j:LXd/a;

    .line 19
    iput-boolean p4, p0, LWd/a;->l:Z

    return-void
.end method

.method public static b()LWd/a;
    .locals 4

    sget-object v0, LWd/a;->s:LWd/a;

    if-nez v0, :cond_1

    const-class v0, LWd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LWd/a;->s:LWd/a;

    if-nez v1, :cond_0

    new-instance v1, LWd/a;

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object v2

    new-instance v3, Lhe/a;

    invoke-direct {v3}, Lhe/a;-><init>()V

    invoke-direct {v1, v2, v3}, LWd/a;-><init>(Lge/k;Lhe/a;)V

    sput-object v1, LWd/a;->s:LWd/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LWd/a;->s:LWd/a;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, LWd/d;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lie/d;
    .locals 1

    iget-object v0, p0, LWd/a;->o:Lie/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, LWd/a;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWd/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, LWd/a;->e:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LWd/a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, LWd/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LWd/a;->q:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LWd/a;->l:Z

    return v0
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWd/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LWd/a;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j(LWd/a$a;)V
    .locals 2

    iget-object v0, p0, LWd/a;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWd/a;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, LWd/a;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWd/a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LWd/a;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWd/a;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWd/a$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LWd/a$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LWd/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LWd/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LWd/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWd/d;

    invoke-virtual {v1}, LWd/d;->e()Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, LWd/a;->r:Lae/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to record frame data for %s."

    invoke-virtual {v0, v1, p1}, Lae/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/g$a;

    invoke-static {v0, p1}, Lhe/j;->a(Lcom/google/firebase/perf/metrics/Trace;Lbe/g$a;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final n(Ljava/lang/String;Lhe/l;Lhe/l;)V
    .locals 3

    iget-object v0, p0, LWd/a;->j:LXd/a;

    invoke-virtual {v0}, LXd/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lie/m;->L0()Lie/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/m$b;->N(Ljava/lang/String;)Lie/m$b;

    move-result-object p1

    invoke-virtual {p2}, Lhe/l;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lie/m$b;->L(J)Lie/m$b;

    move-result-object p1

    invoke-virtual {p2, p3}, Lhe/l;->f(Lhe/l;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lie/m$b;->M(J)Lie/m$b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lee/a;

    move-result-object p2

    invoke-virtual {p2}, Lee/a;->a()Lie/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lie/m$b;->F(Lie/k;)Lie/m$b;

    move-result-object p1

    iget-object p2, p0, LWd/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    iget-object p3, p0, LWd/a;->e:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, LWd/a;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lie/m$b;->H(Ljava/util/Map;)Lie/m$b;

    if-eqz p2, :cond_1

    sget-object v0, Lhe/b;->d:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lie/m$b;->J(Ljava/lang/String;J)Lie/m$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LWd/a;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LWd/a;->i:Lge/k;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lie/m;

    sget-object p3, Lie/d;->e:Lie/d;

    invoke-virtual {p2, p1, p3}, Lge/k;->x(Lie/m;Lie/d;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, LWd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWd/a;->j:LXd/a;

    invoke-virtual {v0}, LXd/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LWd/d;

    invoke-direct {v0, p1}, LWd/d;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LWd/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, LU2/r;

    if-eqz v1, :cond_0

    new-instance v1, LWd/c;

    iget-object v2, p0, LWd/a;->k:Lhe/a;

    iget-object v3, p0, LWd/a;->i:Lge/k;

    invoke-direct {v1, v2, v3, p0, v0}, LWd/c;-><init>(Lhe/a;Lge/k;LWd/a;LWd/d;)V

    iget-object v0, p0, LWd/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LU2/r;

    invoke-virtual {p1}, LU2/r;->l0()LU2/C;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LU2/C;->Z0(LU2/C$k;Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, LWd/a;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LWd/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LWd/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU2/r;

    invoke-virtual {v0}, LU2/r;->l0()LU2/C;

    move-result-object v0

    iget-object v1, p0, LWd/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$k;

    invoke-virtual {v0, p1}, LU2/C;->o1(LU2/C$k;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWd/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWd/a;->k:Lhe/a;

    invoke-virtual {v0}, Lhe/a;->a()Lhe/l;

    move-result-object v0

    iput-object v0, p0, LWd/a;->m:Lhe/l;

    iget-object v0, p0, LWd/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, LWd/a;->q:Z

    if-eqz p1, :cond_0

    sget-object p1, Lie/d;->c:Lie/d;

    invoke-virtual {p0, p1}, LWd/a;->q(Lie/d;)V

    invoke-virtual {p0}, LWd/a;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LWd/a;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lhe/c;->g:Lhe/c;

    invoke-virtual {p1}, Lhe/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWd/a;->n:Lhe/l;

    iget-object v1, p0, LWd/a;->m:Lhe/l;

    invoke-virtual {p0, p1, v0, v1}, LWd/a;->n(Ljava/lang/String;Lhe/l;Lhe/l;)V

    sget-object p1, Lie/d;->c:Lie/d;

    invoke-virtual {p0, p1}, LWd/a;->q(Lie/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LWd/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LWd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWd/a;->j:LXd/a;

    invoke-virtual {v0}, LXd/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWd/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LWd/a;->o(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LWd/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd/d;

    invoke-virtual {v0}, LWd/d;->c()V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, LWd/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LWd/a;->i:Lge/k;

    iget-object v3, p0, LWd/a;->k:Lhe/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lge/k;Lhe/a;LWd/a;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, LWd/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LWd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LWd/a;->m(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LWd/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWd/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LWd/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LWd/a;->k:Lhe/a;

    invoke-virtual {p1}, Lhe/a;->a()Lhe/l;

    move-result-object p1

    iput-object p1, p0, LWd/a;->n:Lhe/l;

    sget-object p1, Lhe/c;->f:Lhe/c;

    invoke-virtual {p1}, Lhe/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWd/a;->m:Lhe/l;

    iget-object v1, p0, LWd/a;->n:Lhe/l;

    invoke-virtual {p0, p1, v0, v1}, LWd/a;->n(Ljava/lang/String;Lhe/l;Lhe/l;)V

    sget-object p1, Lie/d;->d:Lie/d;

    invoke-virtual {p0, p1}, LWd/a;->q(Lie/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, LWd/a;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWd/a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lie/d;)V
    .locals 3

    iput-object p1, p0, LWd/a;->o:Lie/d;

    iget-object p1, p0, LWd/a;->f:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LWd/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWd/a$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, LWd/a;->o:Lie/d;

    invoke-interface {v1, v2}, LWd/a$b;->onUpdateAppState(Lie/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
