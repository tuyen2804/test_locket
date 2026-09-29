.class public Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/e$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field public static l:Lw5/e;

.field public static m:Lw5/e;

.field public static n:Lw5/e;

.field public static o:Lw5/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Z

.field public g:Lw5/g;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lw5/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lw5/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lw5/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lw5/e;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Lw5/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lw5/e;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lw5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw5/e;->l:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lw5/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw5/e;->m:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lw5/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw5/e;->n:Lw5/e;

    new-instance v0, Lw5/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw5/e;-><init>(Z)V

    sput-object v0, Lw5/e;->o:Lw5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/e;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/e;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lw5/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/e;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lw5/e;->p()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lw5/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lw5/f;Lw5/d;Lw5/e;Ljava/util/concurrent/Executor;Lw5/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw5/e;->d(Lw5/f;Lw5/d;Lw5/e;Ljava/util/concurrent/Executor;Lw5/c;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw5/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lw5/e;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw5/c;)Lw5/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw5/c;)Lw5/e;
    .locals 2

    new-instance v0, Lw5/f;

    invoke-direct {v0}, Lw5/f;-><init>()V

    :try_start_0
    new-instance v1, Lw5/e$c;

    invoke-direct {v1, p2, v0, p0}, Lw5/e$c;-><init>(Lw5/c;Lw5/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lw5/f;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lw5/f;->a()Lw5/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lw5/f;Lw5/d;Lw5/e;Ljava/util/concurrent/Executor;Lw5/c;)V
    .locals 1

    :try_start_0
    new-instance v0, Lw5/e$b;

    invoke-direct {v0, p4, p0, p1, p2}, Lw5/e$b;-><init>(Lw5/c;Lw5/f;Lw5/d;Lw5/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lw5/f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static g(Ljava/lang/Exception;)Lw5/e;
    .locals 1

    new-instance v0, Lw5/f;

    invoke-direct {v0}, Lw5/f;-><init>()V

    invoke-virtual {v0, p0}, Lw5/f;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lw5/f;->a()Lw5/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lw5/e;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lw5/e;->l:Lw5/e;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lw5/e;->m:Lw5/e;

    return-object p0

    :cond_1
    sget-object p0, Lw5/e;->n:Lw5/e;

    return-object p0

    :cond_2
    new-instance v0, Lw5/f;

    invoke-direct {v0}, Lw5/f;-><init>()V

    invoke-virtual {v0, p0}, Lw5/f;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw5/f;->a()Lw5/e;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lw5/e$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public e(Lw5/d;)Lw5/e;
    .locals 2

    sget-object v0, Lw5/e;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lw5/e;->f(Lw5/d;Ljava/util/concurrent/Executor;Lw5/c;)Lw5/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw5/d;Ljava/util/concurrent/Executor;Lw5/c;)Lw5/e;
    .locals 9

    new-instance v2, Lw5/f;

    invoke-direct {v2}, Lw5/f;-><init>()V

    iget-object v6, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lw5/e;->m()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v8, p0, Lw5/e;->h:Ljava/util/List;

    new-instance v0, Lw5/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lw5/e$a;-><init>(Lw5/e;Lw5/f;Lw5/d;Ljava/util/concurrent/Executor;Lw5/c;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    invoke-static {v2, v3, p0, v4, v5}, Lw5/e;->d(Lw5/f;Lw5/d;Lw5/e;Ljava/util/concurrent/Executor;Lw5/c;)V

    :cond_1
    invoke-virtual {v2}, Lw5/f;->a()Lw5/e;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw5/e;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw5/e;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lw5/e;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw5/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/e;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/e;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw5/e;->i()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw5/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lw5/d;->a(Lw5/e;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lw5/e;->h:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw5/e;->b:Z

    iput-boolean v1, p0, Lw5/e;->c:Z

    iget-object v2, p0, Lw5/e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lw5/e;->o()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw5/e;->b:Z

    iput-object p1, p0, Lw5/e;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, Lw5/e;->f:Z

    iget-object p1, p0, Lw5/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lw5/e;->o()V

    iget-boolean p1, p0, Lw5/e;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lw5/e;->k()Lw5/e$d;

    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lw5/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw5/e;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw5/e;->b:Z

    iput-object p1, p0, Lw5/e;->d:Ljava/lang/Object;

    iget-object p1, p0, Lw5/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lw5/e;->o()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
