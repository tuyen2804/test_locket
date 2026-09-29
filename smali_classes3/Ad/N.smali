.class public final LAd/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/l;

.field public final b:Lyd/a;

.field public final c:Lyd/a;

.field public final d:LHd/g;

.field public final e:Lzd/g;

.field public f:LCd/f0;

.field public g:LCd/H;

.field public h:Lcom/google/firebase/firestore/remote/j;

.field public i:LAd/d0;

.field public j:LAd/o;

.field public k:LCd/J1;

.field public l:LCd/J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAd/l;Lyd/a;Lyd/a;LHd/g;LGd/A;LAd/j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAd/N;->a:LAd/l;

    iput-object p3, p0, LAd/N;->b:Lyd/a;

    iput-object p4, p0, LAd/N;->c:Lyd/a;

    iput-object p5, p0, LAd/N;->d:LHd/g;

    new-instance v0, Lzd/g;

    new-instance v1, Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p2}, LAd/l;->a()LDd/f;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/firebase/firestore/remote/i;-><init>(LDd/f;)V

    invoke-direct {v0, v1}, Lzd/g;-><init>(Lcom/google/firebase/firestore/remote/i;)V

    iput-object v0, p0, LAd/N;->e:Lzd/g;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LAd/t;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p6

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, LAd/t;-><init>(LAd/N;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LAd/j;LGd/A;)V

    invoke-virtual {p5, v2}, LHd/g;->l(Ljava/lang/Runnable;)V

    new-instance p1, LAd/u;

    invoke-direct {p1, p0, p2, v4, p5}, LAd/u;-><init>(LAd/N;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LHd/g;)V

    invoke-virtual {p3, p1}, Lyd/a;->d(LHd/u;)V

    new-instance p1, LAd/v;

    invoke-direct {p1}, LAd/v;-><init>()V

    invoke-virtual {p4, p1}, Lyd/a;->d(LHd/u;)V

    return-void
.end method

.method public static synthetic a(LAd/N;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LHd/g;Lyd/j;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    xor-int/2addr p0, v1

    const-string p1, "Already fulfilled first user task"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, LAd/D;

    invoke-direct {p1, p0, p4}, LAd/D;-><init>(LAd/N;Lyd/j;)V

    invoke-virtual {p3, p1}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(LAd/N;Lxd/n0;LHd/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LAd/N;->i:LAd/d0;

    iget-object p0, p0, LAd/N;->d:LHd/g;

    invoke-virtual {v0, p0, p1, p2}, LAd/d0;->C(LHd/g;Lxd/n0;LHd/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LAd/N;Lzd/f;Lxd/Q;)V
    .locals 0

    iget-object p0, p0, LAd/N;->i:LAd/d0;

    invoke-virtual {p0, p1, p2}, LAd/d0;->p(Lzd/f;Lxd/Q;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(LAd/N;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, LAd/N;->i:LAd/d0;

    invoke-virtual {p0, p1, p2}, LAd/d0;->E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(LAd/N;LAd/Z;)LAd/w0;
    .locals 2

    iget-object p0, p0, LAd/N;->g:LCd/H;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LCd/H;->A(LAd/Z;Z)LCd/j0;

    move-result-object p0

    new-instance v0, LAd/u0;

    invoke-virtual {p0}, LCd/j0;->b()Lod/e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LAd/u0;-><init>(LAd/Z;Lod/e;)V

    invoke-virtual {p0}, LCd/j0;->a()Lod/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LAd/u0;->h(Lod/c;)LAd/u0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LAd/u0;->b(LAd/u0$b;)LAd/v0;

    move-result-object p0

    invoke-virtual {p0}, LAd/v0;->b()LAd/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/Task;)LDd/h;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDd/h;

    invoke-interface {p0}, LDd/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LDd/h;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    throw p0
.end method

.method public static synthetic i(LAd/N;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    iget-object p0, p0, LAd/N;->g:LCd/H;

    invoke-virtual {p0, p1}, LCd/H;->H(Ljava/lang/String;)Lzd/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzd/j;->a()Lzd/i;

    move-result-object p1

    invoke-virtual {p1}, Lzd/i;->b()LAd/e0;

    move-result-object p1

    new-instance v0, LAd/Z;

    invoke-virtual {p1}, LAd/e0;->n()LDd/t;

    move-result-object v1

    invoke-virtual {p1}, LAd/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LAd/e0;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LAd/e0;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LAd/e0;->j()J

    move-result-wide v5

    invoke-virtual {p0}, Lzd/j;->a()Lzd/i;

    move-result-object p0

    invoke-virtual {p0}, Lzd/i;->a()LAd/Z$a;

    move-result-object v7

    invoke-virtual {p1}, LAd/e0;->p()LAd/i;

    move-result-object v8

    invoke-virtual {p1}, LAd/e0;->f()LAd/i;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(LAd/N;)V
    .locals 0

    iget-object p0, p0, LAd/N;->g:LCd/H;

    invoke-virtual {p0}, LCd/H;->z()V

    return-void
.end method

.method public static synthetic k(LAd/N;LAd/Z;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, LAd/N;->i:LAd/d0;

    invoke-virtual {p0, p1, p2}, LAd/d0;->x(LAd/Z;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, LAd/A;

    invoke-direct {p1, p3}, LAd/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, LAd/B;

    invoke-direct {p1, p3}, LAd/B;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic l(LAd/N;Z)V
    .locals 0

    iget-object p0, p0, LAd/N;->g:LCd/H;

    invoke-virtual {p0, p1}, LCd/H;->T(Z)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(LAd/N;LAd/a0;)V
    .locals 0

    iget-object p0, p0, LAd/N;->j:LAd/o;

    invoke-virtual {p0, p1}, LAd/o;->f(LAd/a0;)V

    return-void
.end method

.method public static synthetic o(LAd/N;)V
    .locals 0

    iget-object p0, p0, LAd/N;->h:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->q()V

    return-void
.end method

.method public static synthetic p(LAd/N;LAd/a0;)V
    .locals 0

    iget-object p0, p0, LAd/N;->j:LAd/o;

    invoke-virtual {p0, p1}, LAd/o;->d(LAd/a0;)I

    return-void
.end method

.method public static synthetic q(LAd/N;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, LAd/N;->i:LAd/d0;

    invoke-virtual {p0, p1}, LAd/d0;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic r(LAd/N;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LAd/j;LGd/A;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd/j;

    invoke-virtual {p0, p2, p1, p3, p4}, LAd/N;->C(Landroid/content/Context;Lyd/j;LAd/j;LGd/A;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic s(LAd/N;Lyd/j;)V
    .locals 3

    iget-object v0, p0, LAd/N;->i:LAd/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "SyncEngine not yet initialized"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyd/j;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LAd/N;->i:LAd/d0;

    invoke-virtual {p0, p1}, LAd/d0;->l(Lyd/j;)V

    return-void
.end method

.method public static synthetic t(LAd/N;LDd/k;)LDd/h;
    .locals 0

    iget-object p0, p0, LAd/N;->g:LCd/H;

    invoke-virtual {p0, p1}, LCd/H;->Q(LDd/k;)LDd/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LAd/N;)V
    .locals 0

    iget-object p0, p0, LAd/N;->h:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->s()V

    return-void
.end method

.method public static synthetic v(LAd/N;)V
    .locals 1

    iget-object v0, p0, LAd/N;->h:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->M()V

    iget-object v0, p0, LAd/N;->f:LCd/f0;

    invoke-virtual {v0}, LCd/f0;->m()V

    iget-object v0, p0, LAd/N;->l:LCd/J1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LCd/J1;->stop()V

    :cond_0
    iget-object p0, p0, LAd/N;->k:LCd/J1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LCd/J1;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(LAd/Z;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LAd/N;->L()V

    iget-object v0, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/y;

    invoke-direct {v1, p0, p1}, LAd/y;-><init>(LAd/N;LAd/Z;)V

    invoke-virtual {v0, v1}, LHd/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, LAd/N;->L()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, LAd/N;->d:LHd/g;

    new-instance v2, LAd/C;

    invoke-direct {v2, p0, p1, v0}, LAd/C;-><init>(LAd/N;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, LHd/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final C(Landroid/content/Context;Lyd/j;LAd/j;LGd/A;)V
    .locals 12

    invoke-virtual {p2}, Lyd/j;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LAd/j$a;

    iget-object v5, p0, LAd/N;->d:LHd/g;

    iget-object v6, p0, LAd/N;->a:LAd/l;

    iget-object v9, p0, LAd/N;->b:Lyd/a;

    iget-object v10, p0, LAd/N;->c:Lyd/a;

    const/16 v8, 0x64

    move-object v4, p1

    move-object v7, p2

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, LAd/j$a;-><init>(Landroid/content/Context;LHd/g;LAd/l;Lyd/j;ILyd/a;Lyd/a;LGd/A;)V

    invoke-virtual {p3, v3}, LAd/j;->s(LAd/j$a;)V

    invoke-virtual {p3}, LAd/j;->o()LCd/f0;

    move-result-object p1

    iput-object p1, p0, LAd/N;->f:LCd/f0;

    invoke-virtual {p3}, LAd/j;->l()LCd/J1;

    move-result-object p1

    iput-object p1, p0, LAd/N;->l:LCd/J1;

    invoke-virtual {p3}, LAd/j;->n()LCd/H;

    move-result-object p1

    iput-object p1, p0, LAd/N;->g:LCd/H;

    invoke-virtual {p3}, LAd/j;->q()Lcom/google/firebase/firestore/remote/j;

    move-result-object p1

    iput-object p1, p0, LAd/N;->h:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p3}, LAd/j;->r()LAd/d0;

    move-result-object p1

    iput-object p1, p0, LAd/N;->i:LAd/d0;

    invoke-virtual {p3}, LAd/j;->k()LAd/o;

    move-result-object p1

    iput-object p1, p0, LAd/N;->j:LAd/o;

    invoke-virtual {p3}, LAd/j;->m()LCd/l;

    move-result-object p1

    iget-object p2, p0, LAd/N;->l:LCd/J1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LCd/J1;->start()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LCd/l;->f()LCd/l$a;

    move-result-object p1

    iput-object p1, p0, LAd/N;->k:LCd/J1;

    invoke-interface {p1}, LCd/J1;->start()V

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, LAd/N;->d:LHd/g;

    invoke-virtual {v0}, LHd/g;->p()Z

    move-result v0

    return v0
.end method

.method public E(LAd/Z;LAd/o$b;Lxd/r;)LAd/a0;
    .locals 1

    invoke-virtual {p0}, LAd/N;->L()V

    new-instance v0, LAd/a0;

    invoke-direct {v0, p1, p2, p3}, LAd/a0;-><init>(LAd/Z;LAd/o$b;Lxd/r;)V

    iget-object p1, p0, LAd/N;->d:LHd/g;

    new-instance p2, LAd/E;

    invoke-direct {p2, p0, v0}, LAd/E;-><init>(LAd/N;LAd/a0;)V

    invoke-virtual {p1, p2}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public F(Ljava/io/InputStream;Lxd/Q;)V
    .locals 2

    invoke-virtual {p0}, LAd/N;->L()V

    new-instance v0, Lzd/f;

    iget-object v1, p0, LAd/N;->e:Lzd/g;

    invoke-direct {v0, v1, p1}, Lzd/f;-><init>(Lzd/g;Ljava/io/InputStream;)V

    iget-object p1, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/I;

    invoke-direct {v1, p0, v0, p2}, LAd/I;-><init>(LAd/N;Lzd/f;Lxd/Q;)V

    invoke-virtual {p1, v1}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(LAd/Z;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, LAd/N;->L()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, LAd/N;->d:LHd/g;

    new-instance v2, LAd/x;

    invoke-direct {v2, p0, p1, p2, v0}, LAd/x;-><init>(LAd/N;LAd/Z;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, LHd/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public H(Z)V
    .locals 2

    invoke-virtual {p0}, LAd/N;->L()V

    iget-object v0, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/F;

    invoke-direct {v1, p0, p1}, LAd/F;-><init>(LAd/N;Z)V

    invoke-virtual {v0, v1}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(LAd/a0;)V
    .locals 2

    iget-object v0, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/z;

    invoke-direct {v1, p0, p1}, LAd/z;-><init>(LAd/N;LAd/a0;)V

    invoke-virtual {v0, v1}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LAd/N;->b:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()V

    iget-object v0, p0, LAd/N;->c:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()V

    iget-object v0, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/s;

    invoke-direct {v1, p0}, LAd/s;-><init>(LAd/N;)V

    invoke-virtual {v0, v1}, LHd/g;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public K(Lxd/n0;LHd/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LAd/N;->L()V

    iget-object v0, p0, LAd/N;->d:LHd/g;

    invoke-virtual {v0}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LAd/G;

    invoke-direct {v1, p0, p1, p2}, LAd/G;-><init>(LAd/N;Lxd/n0;LHd/t;)V

    invoke-static {v0, v1}, LHd/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, LAd/N;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, LAd/N;->L()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, LAd/N;->d:LHd/g;

    new-instance v2, LAd/L;

    invoke-direct {v2, p0, v0}, LAd/L;-><init>(LAd/N;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, LHd/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, LAd/N;->L()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, LAd/N;->d:LHd/g;

    new-instance v2, LAd/r;

    invoke-direct {v2, p0, p1, v0}, LAd/r;-><init>(LAd/N;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, LHd/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, LAd/N;->L()V

    iget-object v0, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/H;

    invoke-direct {v1, p0}, LAd/H;-><init>(LAd/N;)V

    invoke-virtual {v0, v1}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LAd/N;->L()V

    iget-object v0, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/w;

    invoke-direct {v1, p0}, LAd/w;-><init>(LAd/N;)V

    invoke-virtual {v0, v1}, LHd/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LAd/N;->L()V

    iget-object v0, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/M;

    invoke-direct {v1, p0}, LAd/M;-><init>(LAd/N;)V

    invoke-virtual {v0, v1}, LHd/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public z(LDd/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LAd/N;->L()V

    iget-object v0, p0, LAd/N;->d:LHd/g;

    new-instance v1, LAd/J;

    invoke-direct {v1, p0, p1}, LAd/J;-><init>(LAd/N;LDd/k;)V

    invoke-virtual {v0, v1}, LHd/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LAd/K;

    invoke-direct {v0}, LAd/K;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
