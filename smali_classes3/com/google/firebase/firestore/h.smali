.class public Lcom/google/firebase/firestore/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/h$c;
    }
.end annotation


# instance fields
.field public final a:LAd/Z;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAd/Z;

    iput-object p1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-static {p2}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/h;LAd/o$b;LAd/h;Landroid/app/Activity;LAd/N;)Lxd/P;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {p4, p0, p1, p2}, LAd/N;->E(LAd/Z;LAd/o$b;Lxd/r;)LAd/a0;

    move-result-object p0

    new-instance p1, Lxd/f0;

    invoke-direct {p1, p2, p4, p0}, Lxd/f0;-><init>(LAd/h;LAd/N;LAd/a0;)V

    invoke-static {p3, p1}, LAd/d;->c(Landroid/app/Activity;Lxd/P;)Lxd/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/h;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {p1, p0}, LAd/N;->A(LAd/Z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/h;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/j;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/j;

    new-instance v1, Lcom/google/firebase/firestore/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    iget-object v3, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAd/w0;

    iget-object p0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/h;LAd/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lxd/k0;Lcom/google/firebase/firestore/j;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const-string v0, "Failed to register a listener for a query result"

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

    invoke-virtual {p3}, Lcom/google/firebase/firestore/j;->g()Lxd/j0;

    move-result-object p1

    invoke-virtual {p1}, Lxd/j0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxd/k0;->b:Lxd/k0;

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

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

.method public static synthetic e(Lcom/google/firebase/firestore/h;Lxd/r;LAd/w0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    const-string v2, "Got event without value or error set"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, v2, p3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/firebase/firestore/j;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/h;LAd/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, p3, v0}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static synthetic f(LAd/h;LAd/N;LAd/a0;)V
    .locals 0

    invoke-virtual {p0}, LAd/h;->c()V

    invoke-virtual {p1, p2}, LAd/N;->I(LAd/a0;)V

    return-void
.end method

.method public static t(Lxd/U;)LAd/o$b;
    .locals 1

    sget-object v0, Lxd/O;->a:Lxd/O;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/h;->u(Lxd/U;Lxd/O;)LAd/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lxd/U;Lxd/O;)LAd/o$b;
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
.method public final A(Lcom/google/firebase/firestore/e$a;)LAd/q;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/e;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/h;->D(Lcom/google/firebase/firestore/e;)LAd/q;

    move-result-object v2

    invoke-virtual {v2}, LAd/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAd/q;

    return-object p1

    :cond_2
    new-instance v1, LAd/k;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$a;->n()LAd/k$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    return-object v1
.end method

.method public final B(Ljava/lang/Object;)Lye/D;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->n()LDd/t;

    move-result-object v0

    invoke-static {p1}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-virtual {v0, p1}, LDd/e;->a(LDd/e;)LDd/e;

    move-result-object p1

    check-cast p1, LDd/t;

    invoke-static {p1}, LDd/k;->s(LDd/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->r()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()LDd/f;

    move-result-object v0

    invoke-static {p1}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object p1

    invoke-static {v0, p1}, LDd/y;->H(LDd/f;LDd/k;)Lye/D;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LDd/e;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/c;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->r()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()LDd/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()LDd/k;

    move-result-object p1

    invoke-static {v0, p1}, LDd/y;->H(LDd/f;LDd/k;)Lye/D;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LHd/G;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lcom/google/firebase/firestore/e$b;)LAd/p;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->m()Lxd/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->n()LAd/p$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->o()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Provided field path must not be null."

    invoke-static {v0, v2}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Provided op must not be null."

    invoke-static {v1, v2}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lxd/t;->c()LDd/q;

    move-result-object v2

    invoke-virtual {v2}, LDd/q;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LAd/p$b;->h:LAd/p$b;

    if-eq v1, v2, :cond_3

    sget-object v2, LAd/p$b;->i:LAd/p$b;

    if-eq v1, v2, :cond_3

    sget-object v2, LAd/p$b;->j:LAd/p$b;

    if-eq v1, v2, :cond_1

    sget-object v2, LAd/p$b;->k:LAd/p$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->B(Ljava/lang/Object;)Lye/D;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/h;->G(Ljava/lang/Object;LAd/p$b;)V

    invoke-static {}, Lye/b;->p0()Lye/b$b;

    move-result-object v2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/h;->B(Ljava/lang/Object;)Lye/D;

    move-result-object v3

    invoke-virtual {v2, v3}, Lye/b$b;->E(Lye/D;)Lye/b$b;

    goto :goto_1

    :cond_2
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lye/D$b;->E(Lye/b$b;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. You can\'t perform \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LAd/p$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' queries on FieldPath.documentId()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v2, LAd/p$b;->j:LAd/p$b;

    if-eq v1, v2, :cond_5

    sget-object v3, LAd/p$b;->k:LAd/p$b;

    if-eq v1, v3, :cond_5

    sget-object v3, LAd/p$b;->i:LAd/p$b;

    if-ne v1, v3, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/h;->G(Ljava/lang/Object;LAd/p$b;)V

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object v3

    if-eq v1, v2, :cond_8

    sget-object v2, LAd/p$b;->k:LAd/p$b;

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, p1, v2}, Lxd/o0;->i(Ljava/lang/Object;Z)Lye/D;

    move-result-object p1

    :goto_4
    invoke-virtual {v0}, Lxd/t;->c()LDd/q;

    move-result-object v0

    invoke-static {v0, v1, p1}, LAd/p;->e(LDd/q;LAd/p$b;Lye/D;)LAd/p;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/firebase/firestore/e;)LAd/q;
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/firestore/e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v2, p1, Lcom/google/firebase/firestore/e$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/firestore/e$b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->C(Lcom/google/firebase/firestore/e$b;)LAd/p;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lcom/google/firebase/firestore/e$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->A(Lcom/google/firebase/firestore/e$a;)LAd/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs E([Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 2

    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/h;->k(Ljava/lang/String;[Ljava/lang/Object;Z)LAd/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v1, p1}, LAd/Z;->B(LAd/i;)LAd/Z;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs F([Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 2

    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/h;->k(Ljava/lang/String;[Ljava/lang/Object;Z)LAd/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v1, p1}, LAd/Z;->B(LAd/i;)LAd/Z;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final G(Ljava/lang/Object;LAd/p$b;)V
    .locals 2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LAd/p$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->l()LAd/Z$a;

    move-result-object v0

    sget-object v1, LAd/Z$a;->b:LAd/Z$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(LAd/Z;LAd/p;)V
    .locals 3

    invoke-virtual {p2}, LAd/p;->g()LAd/p$b;

    move-result-object p2

    invoke-virtual {p1}, LAd/Z;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/h;->l(LAd/p$b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/h;->p(Ljava/util/List;Ljava/util/List;)LAd/p$b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LAd/p$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filter."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. You cannot use \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LAd/p$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters with \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LAd/p$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final J(LAd/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {p1}, LAd/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/p;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/h;->I(LAd/Z;LAd/p;)V

    invoke-virtual {v0, v1}, LAd/Z;->e(LAd/q;)LAd/Z;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->D(Lcom/google/firebase/firestore/e;)LAd/q;

    move-result-object p1

    invoke-virtual {p1}, LAd/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->J(LAd/q;)V

    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v1, p1}, LAd/Z;->e(LAd/q;)LAd/Z;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public L(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->b(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public M(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->c(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public N(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->d(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public O(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->e(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public P(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->f(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->g(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public R(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->h(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public S(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->i(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public T(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->j(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public U(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->k(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    iget-object v3, p1, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v1, v3}, LAd/Z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g(Ljava/util/concurrent/Executor;Lxd/U;Lxd/r;)Lxd/P;
    .locals 1

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/h;->t(Lxd/U;)LAd/o$b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/h;->i(Ljava/util/concurrent/Executor;LAd/o$b;Landroid/app/Activity;Lxd/r;)Lxd/P;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxd/U;Lxd/r;)Lxd/P;
    .locals 1

    sget-object v0, LHd/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/h;->g(Ljava/util/concurrent/Executor;Lxd/U;Lxd/r;)Lxd/P;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/util/concurrent/Executor;LAd/o$b;Landroid/app/Activity;Lxd/r;)Lxd/P;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->H()V

    new-instance v0, Lxd/b0;

    invoke-direct {v0, p0, p4}, Lxd/b0;-><init>(Lcom/google/firebase/firestore/h;Lxd/r;)V

    new-instance p4, LAd/h;

    invoke-direct {p4, p1, v0}, LAd/h;-><init>(Ljava/util/concurrent/Executor;Lxd/r;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lxd/c0;

    invoke-direct {v0, p0, p2, p4, p3}, Lxd/c0;-><init>(Lcom/google/firebase/firestore/h;LAd/o$b;LAd/h;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd/P;

    return-object p1
.end method

.method public varargs j(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lxd/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/h$a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/h$a;-><init>(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/a;)V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lxd/c;

    invoke-direct {p1, p0, v0}, Lxd/c;-><init>(Lcom/google/firebase/firestore/h;Ljava/util/List;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/Object;Z)LAd/i;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->h()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    aget-object v3, p2, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/Y;

    invoke-virtual {v4}, LAd/Y;->c()LDd/q;

    move-result-object v4

    sget-object v5, LDd/q;->b:LDd/q;

    invoke-virtual {v4, v5}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v4}, LAd/Z;->q()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be a plain document ID, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a slash."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v4}, LAd/Z;->n()LDd/t;

    move-result-object v4

    invoke-static {v3}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object v3

    invoke-virtual {v4, v3}, LDd/e;->a(LDd/e;)LDd/e;

    move-result-object v3

    check-cast v3, LDd/t;

    invoke-static {v3}, LDd/k;->s(LDd/t;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()LDd/f;

    move-result-object v4

    invoke-static {v4, v3}, LDd/y;->H(LDd/f;LDd/k;)Lye/D;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must result in a valid document path, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not because it contains an odd number of segments."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. Expected a string for document ID in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(), but got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v4, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxd/o0;->h(Ljava/lang/Object;)Lye/D;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, LAd/i;

    invoke-direct {p1, v1, p3}, LAd/i;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many arguments provided to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(LAd/p$b;)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/h$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    sget-object p1, LAd/p$b;->i:LAd/p$b;

    sget-object v0, LAd/p$b;->j:LAd/p$b;

    sget-object v1, LAd/p$b;->k:LAd/p$b;

    sget-object v2, LAd/p$b;->e:LAd/p$b;

    filled-new-array {p1, v0, v1, v2}, [LAd/p$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, LAd/p$b;->k:LAd/p$b;

    filled-new-array {p1}, [LAd/p$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, LAd/p$b;->e:LAd/p$b;

    sget-object v0, LAd/p$b;->k:LAd/p$b;

    filled-new-array {p1, v0}, [LAd/p$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()Lxd/c;
    .locals 2

    new-instance v0, Lxd/c;

    invoke-static {}, Lcom/google/firebase/firestore/a;->b()Lcom/google/firebase/firestore/a$c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxd/c;-><init>(Lcom/google/firebase/firestore/h;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs n([Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 2

    const-string v0, "endAt"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/h;->k(Ljava/lang/String;[Ljava/lang/Object;Z)LAd/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v1, p1}, LAd/Z;->d(LAd/i;)LAd/Z;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs o([Ljava/lang/Object;)Lcom/google/firebase/firestore/h;
    .locals 2

    const-string v0, "endBefore"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/h;->k(Ljava/lang/String;[Ljava/lang/Object;Z)LAd/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v1, p1}, LAd/Z;->d(LAd/i;)LAd/Z;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final p(Ljava/util/List;Ljava/util/List;)LAd/p$b;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/q;

    invoke-virtual {v0}, LAd/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/p;

    invoke-virtual {v1}, LAd/p;->g()LAd/p$b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LAd/p;->g()LAd/p$b;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lxd/k0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->H()V

    sget-object v0, Lxd/k0;->c:Lxd/k0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lxd/d0;

    invoke-direct {v0, p0}, Lxd/d0;-><init>(Lcom/google/firebase/firestore/h;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxd/e0;

    invoke-direct {v1, p0}, Lxd/e0;-><init>(Lcom/google/firebase/firestore/h;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->s(Lxd/k0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public final s(Lxd/k0;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v4, Lxd/g0;

    invoke-direct {v4, v0, v1, p1}, Lxd/g0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lxd/k0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/h;->i(Ljava/util/concurrent/Executor;LAd/o$b;Landroid/app/Activity;Lxd/r;)Lxd/P;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public v(J)Lcom/google/firebase/firestore/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v1, p1, p2}, LAd/Z;->s(J)LAd/Z;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(J)Lcom/google/firebase/firestore/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v1, p1, p2}, LAd/Z;->t(J)LAd/Z;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limitToLast ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(LDd/q;Lcom/google/firebase/firestore/h$c;)Lcom/google/firebase/firestore/h;
    .locals 2

    const-string v0, "Provided direction must not be null."

    invoke-static {p2, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->o()LAd/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->g()LAd/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/h$c;->a:Lcom/google/firebase/firestore/h$c;

    if-ne p2, v0, :cond_0

    sget-object p2, LAd/Y$a;->b:LAd/Y$a;

    goto :goto_0

    :cond_0
    sget-object p2, LAd/Y$a;->c:LAd/Y$a;

    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    invoke-static {p2, p1}, LAd/Y;->d(LAd/Y$a;LDd/q;)LAd/Y;

    move-result-object p1

    invoke-virtual {v1, p1}, LAd/Z;->A(LAd/Y;)LAd/Z;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/String;Lcom/google/firebase/firestore/h$c;)Lcom/google/firebase/firestore/h;
    .locals 0

    invoke-static {p1}, Lxd/t;->b(Ljava/lang/String;)Lxd/t;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/h;->z(Lxd/t;Lcom/google/firebase/firestore/h$c;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public z(Lxd/t;Lcom/google/firebase/firestore/h$c;)Lcom/google/firebase/firestore/h;
    .locals 1

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxd/t;->c()LDd/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/h;->x(LDd/q;Lcom/google/firebase/firestore/h$c;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method
