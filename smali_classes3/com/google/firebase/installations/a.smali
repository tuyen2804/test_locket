.class public Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd/h;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:LGc/f;

.field public final b:LQd/c;

.field public final c:LPd/c;

.field public final d:LOd/o;

.field public final e:LXc/t;

.field public final f:LOd/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/a$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(LGc/f;LNd/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, LQd/c;

    .line 2
    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, LQd/c;-><init>(Landroid/content/Context;LNd/b;)V

    new-instance v5, LPd/c;

    invoke-direct {v5, p1}, LPd/c;-><init>(LGc/f;)V

    .line 3
    invoke-static {}, LOd/o;->c()LOd/o;

    move-result-object v6

    new-instance v7, LXc/t;

    new-instance p2, LOd/c;

    invoke-direct {p2, p1}, LOd/c;-><init>(LGc/f;)V

    invoke-direct {v7, p2}, LXc/t;-><init>(LNd/b;)V

    new-instance v8, LOd/m;

    invoke-direct {v8}, LOd/m;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LGc/f;LQd/c;LPd/c;LOd/o;LXc/t;LOd/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LGc/f;LQd/c;LPd/c;LOd/o;LXc/t;LOd/m;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/a;->b:LQd/c;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/installations/a;->c:LPd/c;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/installations/a;->d:LOd/o;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/installations/a;->e:LXc/t;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/installations/a;->f:LOd/m;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/installations/a;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->m(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->l(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->m(Z)V

    return-void
.end method

.method public static synthetic f(LGc/f;)LPd/b;
    .locals 1

    new-instance v0, LPd/b;

    invoke-direct {v0, p0}, LPd/b;-><init>(LGc/f;)V

    return-object v0
.end method

.method public static s()Lcom/google/firebase/installations/a;
    .locals 1

    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/a;->t(LGc/f;)Lcom/google/firebase/installations/a;

    move-result-object v0

    return-object v0
.end method

.method public static t(LGc/f;)Lcom/google/firebase/installations/a;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    const-class v0, LOd/h;

    invoke-virtual {p0, v0}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/a;

    return-object p0
.end method


# virtual methods
.method public final A(LPd/d;)LPd/d;
    .locals 10

    invoke-virtual {p1}, LPd/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPd/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->r()LPd/b;

    move-result-object v0

    invoke-virtual {v0}, LPd/b;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/a;->b:LQd/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LPd/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LQd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQd/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a$b;->a:[I

    invoke-virtual {v0}, LQd/d;->e()LQd/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, LPd/d;->q(Ljava/lang/String;)LPd/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, LQd/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LQd/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/a;->d:LOd/o;

    invoke-virtual {v1}, LOd/o;->b()J

    move-result-wide v5

    invoke-virtual {v0}, LQd/d;->b()LQd/f;

    move-result-object v1

    invoke-virtual {v1}, LQd/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LQd/d;->b()LQd/f;

    move-result-object v0

    invoke-virtual {v0}, LQd/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, LPd/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LPd/d;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOd/n;

    invoke-interface {v2, p1}, LOd/n;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(LPd/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOd/n;

    invoke-interface {v2, p1}, LOd/n;->b(LPd/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(LPd/d;LPd/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPd/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LPd/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, LPd/d;->d()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
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

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->y()V

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOd/f;

    invoke-direct {v2, p0, p1}, LOd/f;-><init>(Lcom/google/firebase/installations/a;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LOd/j;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:LOd/o;

    invoke-direct {v1, v2, v0}, LOd/j;-><init>(LOd/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->i(LOd/n;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->y()V

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOd/d;

    invoke-direct {v2, p0}, LOd/d;-><init>(Lcom/google/firebase/installations/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LOd/k;

    invoke-direct {v1, v0}, LOd/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->i(LOd/n;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final i(LOd/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOd/e;

    invoke-direct {v1, p0}, LOd/e;-><init>(Lcom/google/firebase/installations/a;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->u()LPd/d;

    move-result-object v1

    invoke-virtual {v1}, LPd/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/installations/a;->b:LQd/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LPd/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LPd/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LQd/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LPd/d;->r()LPd/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->x(LPd/d;)V

    return-object v0
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->u()LPd/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LPd/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LPd/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/a;->d:LOd/o;

    invoke-virtual {p1, v0}, LOd/o;->f(LPd/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->n(LPd/d;)LPd/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->A(LPd/d;)LPd/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->x(LPd/d;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/a;->E(LPd/d;LPd/d;)V

    invoke-virtual {p1}, LPd/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LPd/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->D(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LPd/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->B(Ljava/lang/Exception;)V

    return-void

    :cond_5
    invoke-virtual {p1}, LPd/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->B(Ljava/lang/Exception;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->C(LPd/d;)V

    return-void

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->v()LPd/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LPd/d;->p()LPd/d;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->C(LPd/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    new-instance v1, LOd/g;

    invoke-direct {v1, p0, p1}, LOd/g;-><init>(Lcom/google/firebase/installations/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(LPd/d;)LPd/d;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:LQd/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LPd/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LPd/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, LQd/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQd/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a$b;->b:[I

    invoke-virtual {v0}, LQd/f;->b()LQd/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, LPd/d;->r()LPd/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, LPd/d;->q(Ljava/lang/String;)LPd/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, LQd/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LQd/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->d:LOd/o;

    invoke-virtual {v0}, LOd/o;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LPd/d;->o(Ljava/lang/String;JJ)LPd/d;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    invoke-virtual {v0}, LGc/f;->r()LGc/m;

    move-result-object v0

    invoke-virtual {v0}, LGc/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    invoke-virtual {v0}, LGc/f;->r()LGc/m;

    move-result-object v0

    invoke-virtual {v0}, LGc/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()LPd/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->e:LXc/t;

    invoke-virtual {v0}, LXc/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/b;

    return-object v0
.end method

.method public final u()LPd/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    invoke-virtual {v1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, LOd/b;->a(Landroid/content/Context;Ljava/lang/String;)LOd/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:LPd/c;

    invoke-virtual {v2}, LPd/c;->d()LPd/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, LOd/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LOd/b;->b()V

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final v()LPd/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    invoke-virtual {v1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, LOd/b;->a(Landroid/content/Context;Ljava/lang/String;)LOd/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:LPd/c;

    invoke-virtual {v2}, LPd/c;->d()LPd/d;

    move-result-object v2

    invoke-virtual {v2}, LPd/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->z(LPd/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:LPd/c;

    invoke-virtual {v2, v3}, LPd/d;->t(Ljava/lang/String;)LPd/d;

    move-result-object v2

    invoke-virtual {v4, v2}, LPd/c;->b(LPd/d;)LPd/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, LOd/b;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LOd/b;->b()V

    :cond_2
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    invoke-virtual {v0}, LGc/f;->r()LGc/m;

    move-result-object v0

    invoke-virtual {v0}, LGc/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(LPd/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    invoke-virtual {v1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, LOd/b;->a(Landroid/content/Context;Ljava/lang/String;)LOd/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:LPd/c;

    invoke-virtual {v2, p1}, LPd/c;->b(LPd/d;)LPd/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, LOd/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LOd/b;->b()V

    :cond_1
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOd/o;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOd/o;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final z(LPd/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    invoke-virtual {v0}, LGc/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LGc/f;

    invoke-virtual {v0}, LGc/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LPd/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:LOd/m;

    invoke-virtual {p1}, LOd/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->r()LPd/b;

    move-result-object p1

    invoke-virtual {p1}, LPd/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:LOd/m;

    invoke-virtual {p1}, LOd/m;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method
