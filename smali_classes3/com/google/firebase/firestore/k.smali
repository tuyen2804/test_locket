.class public Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/k$a;
    }
.end annotation


# instance fields
.field public final a:LAd/i0;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LAd/i0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAd/i0;

    iput-object p1, p0, Lcom/google/firebase/firestore/k;->a:LAd/i0;

    invoke-static {p2}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/k;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/r;

    invoke-virtual {p1}, LDd/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p0, p1, v2, v2}, Lcom/google/firebase/firestore/d;->b(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/h;ZZ)Lcom/google/firebase/firestore/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LDd/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;Z)Lcom/google/firebase/firestore/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "BatchGetDocumentsRequest returned unexpected document type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, LDd/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "Mismatch in docs returned from document lookup."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/c;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:LAd/i0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()LDd/k;

    move-result-object p1

    invoke-virtual {v0, p1}, LAd/i0;->e(LDd/k;)V

    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->d(Lcom/google/firebase/firestore/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/d;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/google/firebase/firestore/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:LAd/i0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()LDd/k;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LAd/i0;->h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxd/m0;

    invoke-direct {v1, p0}, Lxd/m0;-><init>(Lcom/google/firebase/firestore/k;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;)Lcom/google/firebase/firestore/k;
    .locals 1

    sget-object v0, Lxd/i0;->c:Lxd/i0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/k;->f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lxd/i0;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lxd/i0;)Lcom/google/firebase/firestore/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/c;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lxd/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object v0

    invoke-virtual {p3}, Lxd/i0;->a()LEd/d;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lxd/o0;->g(Ljava/lang/Object;LEd/d;)LAd/q0;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lxd/o0;->l(Ljava/lang/Object;)LAd/q0;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/google/firebase/firestore/k;->a:LAd/i0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()LDd/k;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LAd/i0;->l(LDd/k;LAd/q0;)V

    return-object p0
.end method

.method public final g(Lcom/google/firebase/firestore/c;LAd/r0;)Lcom/google/firebase/firestore/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/c;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:LAd/i0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()LDd/k;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LAd/i0;->m(LDd/k;LAd/r0;)V

    return-object p0
.end method

.method public h(Lcom/google/firebase/firestore/c;Ljava/util/Map;)Lcom/google/firebase/firestore/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxd/o0;->n(Ljava/util/Map;)LAd/r0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/k;->g(Lcom/google/firebase/firestore/c;LAd/r0;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    return-object p1
.end method
