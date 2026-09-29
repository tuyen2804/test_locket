.class public LAd/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LHd/g;

.field public b:Lcom/google/firebase/firestore/remote/j;

.field public c:LHd/t;

.field public d:I

.field public e:LHd/r;

.field public f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LHd/g;Lcom/google/firebase/firestore/remote/j;Lxd/n0;LHd/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LAd/m0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, LAd/m0;->a:LHd/g;

    iput-object p2, p0, LAd/m0;->b:Lcom/google/firebase/firestore/remote/j;

    iput-object p4, p0, LAd/m0;->c:LHd/t;

    invoke-virtual {p3}, Lxd/n0;->a()I

    move-result p2

    iput p2, p0, LAd/m0;->d:I

    new-instance p2, LHd/r;

    sget-object p3, LHd/g$d;->i:LHd/g$d;

    invoke-direct {p2, p1, p3}, LHd/r;-><init>(LHd/g;LHd/g$d;)V

    iput-object p2, p0, LAd/m0;->e:LHd/r;

    return-void
.end method

.method public static synthetic a(LAd/m0;LAd/i0;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LAd/m0;->d(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LAd/i0;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, LAd/m0;->a:LHd/g;

    invoke-virtual {v0}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LAd/l0;

    invoke-direct {v1, p0, p2}, LAd/l0;-><init>(LAd/m0;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic b(LAd/m0;)V
    .locals 4

    iget-object v0, p0, LAd/m0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->p()LAd/i0;

    move-result-object v0

    iget-object v1, p0, LAd/m0;->c:LHd/t;

    invoke-interface {v1, v0}, LHd/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, LAd/m0;->a:LHd/g;

    invoke-virtual {v2}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LAd/k0;

    invoke-direct {v3, p0, v0}, LAd/k0;-><init>(LAd/m0;LAd/i0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic c(LAd/m0;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAd/m0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LAd/m0;->d(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static e(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->l:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->h:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->k:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/f;->i(Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, LAd/m0;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LAd/m0;->e(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LAd/m0;->g()V

    return-void

    :cond_0
    iget-object v0, p0, LAd/m0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, LAd/m0;->g()V

    iget-object v0, p0, LAd/m0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, LAd/m0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LAd/m0;->d:I

    iget-object v0, p0, LAd/m0;->e:LHd/r;

    new-instance v1, LAd/j0;

    invoke-direct {v1, p0}, LAd/j0;-><init>(LAd/m0;)V

    invoke-virtual {v0, v1}, LHd/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method
