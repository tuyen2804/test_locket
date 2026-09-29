.class public LAd/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/f;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

.field public f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LAd/i0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LAd/i0;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LAd/i0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAd/i0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LAd/i0;->f:Ljava/util/Set;

    iput-object p1, p0, LAd/i0;->a:Lcom/google/firebase/firestore/remote/f;

    return-void
.end method

.method public static synthetic a(LAd/i0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/r;

    invoke-virtual {p0, v1}, LAd/i0;->k(LDd/r;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 8

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x1

    int-to-long v3, v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LAd/i0;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p0}, LAd/i0;->f()V

    iget-object v0, p0, LAd/i0;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LAd/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LAd/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/f;

    invoke-virtual {v2}, LEd/f;->g()LDd/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    iget-object v2, p0, LAd/i0;->c:Ljava/util/ArrayList;

    new-instance v3, LEd/q;

    invoke-virtual {p0, v1}, LAd/i0;->i(LDd/k;)LEd/m;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LEd/q;-><init>(LDd/k;LEd/m;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LAd/i0;->d:Z

    iget-object v0, p0, LAd/i0;->a:Lcom/google/firebase/firestore/remote/f;

    iget-object v1, p0, LAd/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/f;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LAd/h0;

    invoke-direct {v2}, LAd/h0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(LDd/k;)V
    .locals 2

    new-instance v0, LEd/c;

    invoke-virtual {p0, p1}, LAd/i0;->i(LDd/k;)LEd/m;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LEd/c;-><init>(LDd/k;LEd/m;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LAd/i0;->n(Ljava/util/List;)V

    iget-object v0, p0, LAd/i0;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, LAd/i0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LAd/i0;->f()V

    iget-object v0, p0, LAd/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LAd/i0;->a:Lcom/google/firebase/firestore/remote/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/f;->k(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LAd/g0;

    invoke-direct {v1, p0}, LAd/g0;-><init>(LAd/i0;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final i(LDd/k;)LEd/m;
    .locals 2

    iget-object v0, p0, LAd/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/v;

    iget-object v1, p0, LAd/i0;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    sget-object p1, LDd/v;->b:LDd/v;

    invoke-virtual {v0, p1}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LEd/m;->a(Z)LEd/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, LEd/m;->f(LDd/v;)LEd/m;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, LEd/m;->c:LEd/m;

    return-object p1
.end method

.method public final j(LDd/k;)LEd/m;
    .locals 2

    iget-object v0, p0, LAd/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/v;

    iget-object v1, p0, LAd/i0;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    sget-object p1, LDd/v;->b:LDd/v;

    invoke-virtual {v0, p1}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, LEd/m;->f(LDd/v;)LEd/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Can\'t update a document that doesn\'t exist."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, LEd/m;->a(Z)LEd/m;

    move-result-object p1

    return-object p1
.end method

.method public final k(LDd/r;)V
    .locals 3

    invoke-virtual {p1}, LDd/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LDd/r;->h()LDd/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LDd/r;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LDd/v;->b:LDd/v;

    :goto_0
    iget-object v1, p0, LAd/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LAd/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/v;

    invoke-virtual {p1}, LDd/r;->h()LDd/v;

    move-result-object p1

    invoke-virtual {v0, p1}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Document version changed between two reads."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->l:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    throw p1

    :cond_2
    iget-object v1, p0, LAd/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected document type in transaction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public l(LDd/k;LAd/q0;)V
    .locals 1

    invoke-virtual {p0, p1}, LAd/i0;->i(LDd/k;)LEd/m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LAd/q0;->a(LDd/k;LEd/m;)LEd/f;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LAd/i0;->n(Ljava/util/List;)V

    iget-object p2, p0, LAd/i0;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(LDd/k;LAd/r0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LAd/i0;->j(LDd/k;)LEd/m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LAd/r0;->a(LDd/k;LEd/m;)LEd/f;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LAd/i0;->n(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iput-object p2, p0, LAd/i0;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    :goto_0
    iget-object p2, p0, LAd/i0;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LAd/i0;->f()V

    iget-object v0, p0, LAd/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
