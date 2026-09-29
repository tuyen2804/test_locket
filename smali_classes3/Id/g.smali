.class public LId/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LId/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNd/b;

.field public final c:LNd/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LNd/b;LNd/b;LNd/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseContextProvider"

    iput-object v0, p0, LId/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LId/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LId/g;->b:LNd/b;

    iput-object p2, p0, LId/g;->c:LNd/b;

    iput-object p4, p0, LId/g;->e:Ljava/util/concurrent/Executor;

    new-instance p1, LId/b;

    invoke-direct {p1, p0}, LId/b;-><init>(LId/g;)V

    invoke-interface {p3, p1}, LNd/a;->a(LNd/a$a;)V

    return-void
.end method

.method public static synthetic b(LId/g;LNd/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSc/b;

    iget-object p0, p0, LId/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, LId/c;

    invoke-direct {p0}, LId/c;-><init>()V

    invoke-interface {p1, p0}, LSc/b;->b(LSc/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVc/r;

    invoke-virtual {p0}, LVc/r;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LId/g;LNc/d;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LNc/d;->a()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting App Check token. Error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNc/d;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseContextProvider"

    invoke-static {p1, p0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LNc/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LNc/d;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(LId/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LId/q;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LId/g;->c:LNd/b;

    invoke-interface {p0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMd/a;

    invoke-interface {p0}, LMd/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p3, p1, p0, p2}, LId/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, LId/g;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, p1}, LId/g;->g(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    filled-new-array {v0, p1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, LId/g;->e:Ljava/util/concurrent/Executor;

    new-instance v3, LId/d;

    invoke-direct {v3, p0, v0, p1}, LId/d;-><init>(LId/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LId/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSc/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, LSc/b;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, LSc/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LId/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LId/f;

    invoke-direct {v1, p0}, LId/f;-><init>(LId/g;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LId/g;->b:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LWc/b;->c(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LId/g;->e:Ljava/util/concurrent/Executor;

    new-instance v2, LId/e;

    invoke-direct {v2}, LId/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
