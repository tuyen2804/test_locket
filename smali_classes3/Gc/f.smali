.class public LGc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/f$b;,
        LGc/f$a;,
        LGc/f$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LGc/m;

.field public final d:LXc/n;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LXc/t;

.field public final h:LNd/b;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGc/f;->k:Ljava/lang/Object;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    sput-object v0, LGc/f;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LGc/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LGc/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LGc/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LGc/f;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LGc/f;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LGc/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LGc/f;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGc/m;

    iput-object p2, p0, LGc/f;->c:LGc/m;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()LGc/n;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lve/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lve/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, LXc/f;->c(Landroid/content/Context;Ljava/lang/Class;)LXc/f;

    move-result-object v0

    invoke-virtual {v0}, LXc/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lve/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lve/c;->b(Ljava/lang/String;)V

    sget-object v2, LYc/C;->a:LYc/C;

    invoke-static {v2}, LXc/n;->m(Ljava/util/concurrent/Executor;)LXc/n$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LXc/n$b;->d(Ljava/util/Collection;)LXc/n$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, LXc/n$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)LXc/n$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, LXc/n$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)LXc/n$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, LXc/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LXc/c;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/n$b;->b(LXc/c;)LXc/n$b;

    move-result-object v0

    const-class v2, LGc/f;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, LXc/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LXc/c;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/n$b;->b(LXc/c;)LXc/n$b;

    move-result-object v0

    const-class v2, LGc/m;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, LXc/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LXc/c;

    move-result-object p3

    invoke-virtual {v0, p3}, LXc/n$b;->b(LXc/c;)LXc/n$b;

    move-result-object p3

    new-instance v0, Lve/b;

    invoke-direct {v0}, Lve/b;-><init>()V

    invoke-virtual {p3, v0}, LXc/n$b;->f(LXc/i;)LXc/n$b;

    move-result-object p3

    invoke-static {p1}, Lr2/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LGc/n;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, LXc/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LXc/c;

    move-result-object p2

    invoke-virtual {p3, p2}, LXc/n$b;->b(LXc/c;)LXc/n$b;

    :cond_0
    invoke-virtual {p3}, LXc/n$b;->e()LXc/n;

    move-result-object p2

    iput-object p2, p0, LGc/f;->d:LXc/n;

    invoke-static {}, Lve/c;->a()V

    new-instance p3, LXc/t;

    new-instance v0, LGc/d;

    invoke-direct {v0, p0, p1}, LGc/d;-><init>(LGc/f;Landroid/content/Context;)V

    invoke-direct {p3, v0}, LXc/t;-><init>(LNd/b;)V

    iput-object p3, p0, LGc/f;->g:LXc/t;

    const-class p1, LKd/f;

    invoke-interface {p2, p1}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object p1

    iput-object p1, p0, LGc/f;->h:LNd/b;

    new-instance p1, LGc/e;

    invoke-direct {p1, p0}, LGc/e;-><init>(LGc/f;)V

    invoke-virtual {p0, p1}, LGc/f;->g(LGc/f$a;)V

    invoke-static {}, Lve/c;->a()V

    return-void
.end method

.method public static synthetic a(LGc/f;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LGc/f;->h:LNd/b;

    invoke-interface {p0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKd/f;

    invoke-virtual {p0}, LKd/f;->h()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(LGc/f;Landroid/content/Context;)LSd/a;
    .locals 3

    new-instance v0, LSd/a;

    invoke-virtual {p0}, LGc/f;->s()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LGc/f;->d:LXc/n;

    const-class v2, Lwd/c;

    invoke-interface {p0, v2}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/c;

    invoke-direct {v0, p1, v1, p0}, LSd/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lwd/c;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LGc/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(LGc/f;)V
    .locals 0

    invoke-virtual {p0}, LGc/f;->t()V

    return-void
.end method

.method public static synthetic e(LGc/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LGc/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(LGc/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LGc/f;->A(Z)V

    return-void
.end method

.method public static l()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LGc/f;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LGc/f;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGc/f;

    invoke-virtual {v3}, LGc/f;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    sget-object p0, LGc/f;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LGc/f;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static o()LGc/f;
    .locals 4

    sget-object v0, LGc/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LGc/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, LGc/f;->h:LNd/b;

    invoke-interface {v2}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKd/f;

    invoke-virtual {v2}, LKd/f;->h()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpb/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Ljava/lang/String;)LGc/f;
    .locals 4

    sget-object v0, LGc/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LGc/f;->l:Ljava/util/Map;

    invoke-static {p0}, LGc/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    if-eqz v1, :cond_0

    iget-object p0, v1, LGc/f;->h:LNd/b;

    invoke-interface {p0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKd/f;

    invoke-virtual {p0}, LKd/f;->h()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, LGc/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Landroid/content/Context;)LGc/f;
    .locals 3

    sget-object v0, LGc/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LGc/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LGc/m;->a(Landroid/content/Context;)LGc/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, LGc/f;->v(Landroid/content/Context;LGc/m;)LGc/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;LGc/m;)LGc/f;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, LGc/f;->w(Landroid/content/Context;LGc/m;Ljava/lang/String;)LGc/f;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;LGc/m;Ljava/lang/String;)LGc/f;
    .locals 5

    invoke-static {p0}, LGc/f$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, LGc/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, LGc/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LGc/f;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->p(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/f;

    invoke-direct {v2, p0, p2, p1}, LGc/f;-><init>(Landroid/content/Context;Ljava/lang/String;LGc/m;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LGc/f;->t()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LGc/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f$a;

    invoke-interface {v1, p1}, LGc/f$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, LGc/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/g;

    iget-object v2, p0, LGc/f;->b:Ljava/lang/String;

    iget-object v3, p0, LGc/f;->c:LGc/m;

    invoke-interface {v1, v2, v3}, LGc/g;->a(Ljava/lang/String;LGc/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    invoke-virtual {p0}, LGc/f;->i()V

    iget-object v0, p0, LGc/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LGc/f;->A(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGc/f;->A(Z)V

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, LGc/f;->i()V

    iget-object v0, p0, LGc/f;->g:LXc/t;

    invoke-virtual {v0}, LXc/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/a;

    invoke-virtual {v0, p1}, LSd/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGc/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LGc/f;->b:Ljava/lang/String;

    check-cast p1, LGc/f;

    invoke-virtual {p1}, LGc/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(LGc/f$a;)V
    .locals 1

    invoke-virtual {p0}, LGc/f;->i()V

    iget-object v0, p0, LGc/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LGc/f$a;->a(Z)V

    :cond_0
    iget-object v0, p0, LGc/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(LGc/g;)V
    .locals 1

    invoke-virtual {p0}, LGc/f;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LGc/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LGc/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LGc/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, LGc/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LGc/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LGc/f;->l:Ljava/util/Map;

    iget-object v2, p0, LGc/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LGc/f;->B()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/f;->i()V

    iget-object v0, p0, LGc/f;->d:LXc/n;

    invoke-interface {v0, p1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LGc/f;->i()V

    iget-object v0, p0, LGc/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGc/f;->i()V

    iget-object v0, p0, LGc/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()LGc/m;
    .locals 1

    invoke-virtual {p0}, LGc/f;->i()V

    iget-object v0, p0, LGc/f;->c:LGc/m;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LGc/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lpb/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/f;->r()LGc/m;

    move-result-object v1

    invoke-virtual {v1}, LGc/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lpb/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, LGc/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lr2/o;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LGc/f;->a:Landroid/content/Context;

    invoke-static {v0}, LGc/f$c;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LGc/f;->d:LXc/n;

    invoke-virtual {p0}, LGc/f;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, LXc/n;->p(Z)V

    iget-object v0, p0, LGc/f;->h:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/f;

    invoke-virtual {v0}, LKd/f;->h()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, LGc/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, LGc/f;->c:LGc/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, LGc/f;->i()V

    iget-object v0, p0, LGc/f;->g:LXc/t;

    invoke-virtual {v0}, LXc/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/a;

    invoke-virtual {v0}, LSd/a;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, LGc/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
