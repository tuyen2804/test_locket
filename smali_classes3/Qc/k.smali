.class public LQc/k;
.super LNc/e;
.source "SourceFile"


# instance fields
.field public final a:LGc/f;

.field public final b:LNd/b;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LQc/s;

.field public final f:LQc/t;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/tasks/Task;

.field public final k:LRc/a;

.field public l:LNc/b;

.field public m:LNc/a;

.field public n:LNc/c;

.field public o:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(LGc/f;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, LNc/e;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LQc/k;->a:LGc/f;

    iput-object p2, p0, LQc/k;->b:LNd/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LQc/k;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LQc/k;->d:Ljava/util/List;

    new-instance p2, LQc/s;

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LGc/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LQc/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LQc/k;->e:LQc/s;

    new-instance p2, LQc/t;

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p4, p6}, LQc/t;-><init>(Landroid/content/Context;LQc/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, LQc/k;->f:LQc/t;

    iput-object p3, p0, LQc/k;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LQc/k;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LQc/k;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p5}, LQc/k;->x(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, LQc/k;->j:Lcom/google/android/gms/tasks/Task;

    new-instance p1, LRc/a$a;

    invoke-direct {p1}, LRc/a$a;-><init>()V

    iput-object p1, p0, LQc/k;->k:LRc/a;

    return-void
.end method

.method public static synthetic m(LQc/k;LNc/c;)V
    .locals 0

    iget-object p0, p0, LQc/k;->e:LQc/s;

    invoke-virtual {p0, p1}, LQc/s;->d(LNc/c;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNc/c;

    invoke-static {p0}, LQc/c;->c(LNc/c;)LQc/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LQc/c;->d(Lcom/google/firebase/FirebaseException;)LQc/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LQc/k;LNc/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0, p1}, LQc/k;->z(LNc/c;)V

    iget-object v0, p0, LQc/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc/e$a;

    invoke-interface {v1, p1}, LNc/e$a;->a(LNc/c;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQc/c;->c(LNc/c;)LQc/c;

    move-result-object v0

    iget-object p0, p0, LQc/k;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSc/a;

    invoke-interface {v1, v0}, LSc/a;->a(LNc/d;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LQc/k;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQc/k;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LQc/k;->n:LNc/c;

    invoke-static {p0}, LQc/c;->c(LNc/c;)LQc/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, LQc/k;->m:LNc/a;

    if-nez p1, :cond_1

    new-instance p0, Lcom/google/firebase/FirebaseException;

    const-string p1, "No AppCheckProvider installed."

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LQc/c;->d(Lcom/google/firebase/FirebaseException;)LQc/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, LQc/k;->o:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LQc/k;->o:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LQc/k;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, LQc/k;->o:Lcom/google/android/gms/tasks/Task;

    :cond_3
    iget-object p1, p0, LQc/k;->o:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, LQc/k;->h:Ljava/util/concurrent/Executor;

    new-instance p2, LQc/g;

    invoke-direct {p2}, LQc/g;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LQc/k;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQc/k;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LQc/k;->n:LNc/c;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, LQc/k;->m:LNc/a;

    if-nez p1, :cond_1

    new-instance p0, Lcom/google/firebase/FirebaseException;

    const-string p1, "No AppCheckProvider installed."

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, LQc/k;->o:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LQc/k;->o:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LQc/k;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, LQc/k;->o:Lcom/google/android/gms/tasks/Task;

    :cond_3
    iget-object p0, p0, LQc/k;->o:Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNc/c;

    invoke-static {p0}, LQc/c;->c(LNc/c;)LQc/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LQc/c;->d(Lcom/google/firebase/FirebaseException;)LQc/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LQc/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, LQc/k;->e:LQc/s;

    invoke-virtual {v0}, LQc/s;->c()LNc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LQc/k;->y(LNc/c;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LQc/k;->j:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LQc/k;->h:Ljava/util/concurrent/Executor;

    new-instance v2, LQc/f;

    invoke-direct {v2, p0, p1}, LQc/f;-><init>(LQc/k;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(LSc/a;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQc/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQc/k;->f:LQc/t;

    iget-object v1, p0, LQc/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LQc/k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, LQc/t;->e(I)V

    invoke-virtual {p0}, LQc/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQc/k;->n:LNc/c;

    invoke-static {v0}, LQc/c;->c(LNc/c;)LQc/c;

    move-result-object v0

    invoke-interface {p1, v0}, LSc/a;->a(LNc/d;)V

    :cond_0
    return-void
.end method

.method public c(LSc/a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQc/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LQc/k;->f:LQc/t;

    iget-object v0, p0, LQc/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LQc/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LQc/t;->e(I)V

    return-void
.end method

.method public d()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, LQc/k;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LQc/k;->h:Ljava/util/concurrent/Executor;

    new-instance v2, LQc/j;

    invoke-direct {v2}, LQc/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(LNc/e$a;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQc/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQc/k;->f:LQc/t;

    iget-object v1, p0, LQc/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LQc/k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, LQc/t;->e(I)V

    invoke-virtual {p0}, LQc/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQc/k;->n:LNc/c;

    invoke-interface {p1, v0}, LNc/e$a;->a(LNc/c;)V

    :cond_0
    return-void
.end method

.method public f(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LQc/k;->j:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LQc/k;->h:Ljava/util/concurrent/Executor;

    new-instance v2, LQc/e;

    invoke-direct {v2, p0, p1}, LQc/e;-><init>(LQc/k;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LQc/k;->m:LNc/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/FirebaseException;

    const-string v1, "No AppCheckProvider installed."

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LNc/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public j(LNc/b;)V
    .locals 1

    iget-object v0, p0, LQc/k;->a:LGc/f;

    invoke-virtual {v0}, LGc/f;->x()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LQc/k;->w(LNc/b;Z)V

    return-void
.end method

.method public k(LNc/e$a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQc/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LQc/k;->f:LQc/t;

    iget-object v0, p0, LQc/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LQc/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LQc/t;->e(I)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, LQc/k;->f:LQc/t;

    invoke-virtual {v0, p1}, LQc/t;->f(Z)V

    return-void
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LQc/k;->m:LNc/a;

    invoke-interface {v0}, LNc/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LQc/k;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LQc/h;

    invoke-direct {v2, p0}, LQc/h;-><init>(LQc/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public u()LNd/b;
    .locals 1

    iget-object v0, p0, LQc/k;->b:LNd/b;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, LQc/k;->n:LNc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNc/c;->a()J

    move-result-wide v0

    iget-object v2, p0, LQc/k;->k:LRc/a;

    invoke-interface {v2}, LRc/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(LNc/b;Z)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LQc/k;->l:LNc/b;

    iget-object v0, p0, LQc/k;->a:LGc/f;

    invoke-interface {p1, v0}, LNc/b;->a(LGc/f;)LNc/a;

    move-result-object p1

    iput-object p1, p0, LQc/k;->m:LNc/a;

    iget-object p1, p0, LQc/k;->f:LQc/t;

    invoke-virtual {p1, p2}, LQc/t;->f(Z)V

    return-void
.end method

.method public final x(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LQc/d;

    invoke-direct {v1, p0, v0}, LQc/d;-><init>(LQc/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public y(LNc/c;)V
    .locals 0

    iput-object p1, p0, LQc/k;->n:LNc/c;

    return-void
.end method

.method public final z(LNc/c;)V
    .locals 2

    iget-object v0, p0, LQc/k;->i:Ljava/util/concurrent/Executor;

    new-instance v1, LQc/i;

    invoke-direct {v1, p0, p1}, LQc/i;-><init>(LQc/k;LNc/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LQc/k;->y(LNc/c;)V

    iget-object v0, p0, LQc/k;->f:LQc/t;

    invoke-virtual {v0, p1}, LQc/t;->d(LNc/c;)V

    return-void
.end method
