.class public LUc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/IntegrityManager;

.field public final c:LQc/p;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LQc/q;


# direct methods
.method public constructor <init>(LGc/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LGc/f;->r()LGc/m;

    move-result-object v0

    invoke-virtual {v0}, LGc/m;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v3

    new-instance v4, LQc/p;

    invoke-direct {v4, p1}, LQc/p;-><init>(LGc/f;)V

    new-instance v7, LQc/q;

    invoke-direct {v7}, LQc/q;-><init>()V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, LUc/i;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;LQc/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LQc/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;LQc/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LQc/q;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUc/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LUc/i;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 7
    iput-object p3, p0, LUc/i;->c:LQc/p;

    .line 8
    iput-object p4, p0, LUc/i;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, LUc/i;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, LUc/i;->f:LQc/q;

    return-void
.end method

.method public static synthetic b(LUc/i;LUc/c;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, LUc/i;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v1

    iget-object p0, p0, LUc/i;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LUc/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LQc/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, LQc/b;->c(LQc/a;)LQc/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LUc/i;LUc/a;)LQc/a;
    .locals 2

    iget-object v0, p0, LUc/i;->c:LQc/p;

    invoke-virtual {p1}, LUc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x3

    iget-object p0, p0, LUc/i;->f:LQc/q;

    invoke-virtual {v0, p1, v1, p0}, LQc/p;->b([BILQc/q;)LQc/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LUc/i;Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUc/a;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LUc/a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LUc/i;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LUc/f;

    invoke-direct {v1, p0, v0}, LUc/f;-><init>(LUc/i;LUc/a;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LUc/i;LUc/b;)LUc/c;
    .locals 2

    iget-object v0, p0, LUc/i;->c:LQc/p;

    invoke-virtual {p1}, LUc/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p0, p0, LUc/i;->f:LQc/q;

    invoke-virtual {v0, p1, p0}, LQc/p;->c([BLQc/q;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUc/c;->a(Ljava/lang/String;)LUc/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, LUc/i;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LUc/i;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LUc/d;

    invoke-direct {v2, p0}, LUc/d;-><init>(LUc/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LUc/i;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LUc/e;

    invoke-direct {v2}, LUc/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, LUc/b;

    invoke-direct {v0}, LUc/b;-><init>()V

    iget-object v1, p0, LUc/i;->e:Ljava/util/concurrent/Executor;

    new-instance v2, LUc/g;

    invoke-direct {v2, p0, v0}, LUc/g;-><init>(LUc/i;LUc/b;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LUc/i;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LUc/h;

    invoke-direct {v2, p0}, LUc/h;-><init>(LUc/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
