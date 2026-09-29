.class public Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/k;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LDd/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/k;

    iput-object p1, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    iput-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(LAd/h;LAd/N;LAd/a0;)V
    .locals 0

    invoke-virtual {p0}, LAd/h;->c()V

    invoke-virtual {p1, p2}, LAd/N;->I(LAd/a0;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/c;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/d;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LDd/h;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LDd/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/firebase/firestore/d;

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;LDd/h;ZZ)V

    return-object v0
.end method

.method public static synthetic c(LAd/Z;LAd/o$b;LAd/h;Landroid/app/Activity;LAd/N;)Lxd/P;
    .locals 0

    invoke-virtual {p4, p0, p1, p2}, LAd/N;->E(LAd/Z;LAd/o$b;Lxd/r;)LAd/a0;

    move-result-object p0

    new-instance p1, Lxd/q;

    invoke-direct {p1, p2, p4, p0}, Lxd/q;-><init>(LAd/h;LAd/N;LAd/a0;)V

    invoke-static {p3, p1}, LAd/d;->c(Landroid/app/Activity;Lxd/P;)Lxd/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/c;Lxd/r;LAd/w0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "Got event without value or error set"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LAd/w0;->e()LDd/m;

    move-result-object v2

    invoke-virtual {v2}, LDd/m;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    const-string v2, "Too many documents returned on a document query"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LAd/w0;->e()LDd/m;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    invoke-virtual {p3, v1}, LDd/m;->d(LDd/k;)LDd/h;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, LAd/w0;->f()Lod/e;

    move-result-object v1

    invoke-interface {p3}, LDd/h;->getKey()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, LAd/w0;->k()Z

    move-result p2

    invoke-static {p0, p3, p2, v1}, Lcom/google/firebase/firestore/d;->b(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/h;ZZ)Lcom/google/firebase/firestore/d;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p0, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    invoke-virtual {p2}, LAd/w0;->k()Z

    move-result p2

    invoke-static {p3, p0, p2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;Z)Lcom/google/firebase/firestore/d;

    move-result-object p0

    :goto_2
    invoke-interface {p1, p0, v0}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p1, p0}, LAd/N;->N(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p1, p0}, LAd/N;->N(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p1, p0}, LAd/N;->N(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/c;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    invoke-virtual {p1, p0}, LAd/N;->z(LDd/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lxd/k0;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd/P;

    invoke-interface {p1}, Lxd/P;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->e()Lxd/j0;

    move-result-object p1

    invoke-virtual {p1}, Lxd/j0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->e()Lxd/j0;

    move-result-object p1

    invoke-virtual {p1}, Lxd/j0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxd/k0;->b:Lxd/k0;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LHd/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :goto_1
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LHd/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static o(LDd/t;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/c;
    .locals 2

    invoke-virtual {p0}, LDd/e;->p()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/c;

    invoke-static {p0}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/c;-><init>(LDd/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/e;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Lxd/U;)LAd/o$b;
    .locals 1

    sget-object v0, Lxd/O;->a:Lxd/O;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/c;->v(Lxd/U;Lxd/O;)LAd/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lxd/U;Lxd/O;)LAd/o$b;
    .locals 5

    new-instance v0, LAd/o$b;

    invoke-direct {v0}, LAd/o$b;-><init>()V

    sget-object v1, Lxd/U;->b:Lxd/U;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v0, LAd/o$b;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v0, LAd/o$b;->b:Z

    iput-boolean v3, v0, LAd/o$b;->c:Z

    iput-object p1, v0, LAd/o$b;->d:Lxd/O;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    iget-object v3, p1, Lcom/google/firebase/firestore/c;->a:LDd/k;

    invoke-virtual {v1, v3}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    invoke-virtual {v0}, LDd/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/util/concurrent/Executor;Lxd/U;Lxd/r;)Lxd/P;
    .locals 1

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/c;->u(Lxd/U;)LAd/o$b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/c;->l(Ljava/util/concurrent/Executor;LAd/o$b;Landroid/app/Activity;Lxd/r;)Lxd/P;

    move-result-object p1

    return-object p1
.end method

.method public k(Lxd/U;Lxd/r;)Lxd/P;
    .locals 1

    sget-object v0, LHd/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/c;->j(Ljava/util/concurrent/Executor;Lxd/U;Lxd/r;)Lxd/P;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;LAd/o$b;Landroid/app/Activity;Lxd/r;)Lxd/P;
    .locals 2

    new-instance v0, Lxd/n;

    invoke-direct {v0, p0, p4}, Lxd/n;-><init>(Lcom/google/firebase/firestore/c;Lxd/r;)V

    new-instance p4, LAd/h;

    invoke-direct {p4, p1, v0}, LAd/h;-><init>(Ljava/util/concurrent/Executor;Lxd/r;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c;->m()LAd/Z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lxd/o;

    invoke-direct {v1, p1, p2, p4, p3}, Lxd/o;-><init>(LAd/Z;LAd/o$b;LAd/h;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd/P;

    return-object p1
.end method

.method public final m()LAd/Z;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    invoke-virtual {v0}, LDd/k;->q()LDd/t;

    move-result-object v0

    invoke-static {v0}, LAd/Z;->b(LDd/t;)LAd/Z;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, LEd/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    sget-object v2, LEd/m;->c:LEd/m;

    invoke-direct {v0, v1, v2}, LEd/c;-><init>(LDd/k;LEd/m;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v2, Lxd/m;

    invoke-direct {v2, v0}, Lxd/m;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    sget-object v1, LHd/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, LHd/G;->w()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public p(Lxd/k0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-object v0, Lxd/k0;->c:Lxd/k0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lxd/k;

    invoke-direct {v0, p0}, Lxd/k;-><init>(Lcom/google/firebase/firestore/c;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxd/l;

    invoke-direct {v1, p0}, Lxd/l;-><init>(Lcom/google/firebase/firestore/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->t(Lxd/k0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public r()LDd/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    invoke-virtual {v0}, LDd/k;->q()LDd/t;

    move-result-object v0

    invoke-virtual {v0}, LDd/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lxd/k0;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, LAd/o$b;

    invoke-direct {v2}, LAd/o$b;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LAd/o$b;->a:Z

    iput-boolean v3, v2, LAd/o$b;->b:Z

    iput-boolean v3, v2, LAd/o$b;->c:Z

    sget-object v3, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lxd/p;

    invoke-direct {v4, v0, v1, p1}, Lxd/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lxd/k0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/c;->l(Ljava/util/concurrent/Executor;LAd/o$b;Landroid/app/Activity;Lxd/r;)Lxd/P;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lxd/i0;->c:Lxd/i0;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/c;->x(Ljava/lang/Object;Lxd/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;Lxd/i0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lxd/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object v0

    invoke-virtual {p2}, Lxd/i0;->a()LEd/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lxd/o0;->g(Ljava/lang/Object;LEd/d;)LAd/q0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxd/o0;->l(Ljava/lang/Object;)LAd/q0;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    sget-object v0, LEd/m;->c:LEd/m;

    invoke-virtual {p1, p2, v0}, LAd/q0;->a(LDd/k;LEd/m;)LEd/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lxd/i;

    invoke-direct {v0, p1}, Lxd/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object p2, LHd/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, LHd/G;->w()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final y(LAd/r0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:LDd/k;

    const/4 v1, 0x1

    invoke-static {v1}, LEd/m;->a(Z)LEd/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LAd/r0;->a(LDd/k;LEd/m;)LEd/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lxd/j;

    invoke-direct {v1, p1}, Lxd/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, LHd/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, LHd/G;->w()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxd/o0;->n(Ljava/util/Map;)LAd/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->y(LAd/r0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
