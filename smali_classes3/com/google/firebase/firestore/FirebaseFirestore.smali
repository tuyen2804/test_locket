.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field public final a:LHd/t;

.field public final b:Landroid/content/Context;

.field public final c:LDd/f;

.field public final d:Ljava/lang/String;

.field public final e:Lyd/a;

.field public final f:Lyd/a;

.field public final g:LGc/f;

.field public final h:Lxd/o0;

.field public final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field public j:Lrd/a;

.field public k:Lcom/google/firebase/firestore/f;

.field public final l:Lxd/K;

.field public final m:LGd/A;

.field public n:Lxd/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDd/f;Ljava/lang/String;Lyd/a;Lyd/a;LHd/t;LGc/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;LGd/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    invoke-static {p2}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/f;

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/f;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LDd/f;

    new-instance p1, Lxd/o0;

    invoke-direct {p1, p2}, Lxd/o0;-><init>(LDd/f;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lxd/o0;

    invoke-static {p3}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    invoke-static {p4}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lyd/a;

    invoke-static {p5}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lyd/a;

    invoke-static {p6}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHd/t;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LHd/t;

    new-instance p1, Lxd/K;

    new-instance p2, Lxd/w;

    invoke-direct {p2, p0}, Lxd/w;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-direct {p1, p2}, Lxd/K;-><init>(LHd/t;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGc/f;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LGd/A;

    new-instance p1, Lcom/google/firebase/firestore/f$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/f$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f$b;->f()Lcom/google/firebase/firestore/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    return-void
.end method

.method public static D(Landroid/content/Context;LGc/f;LNd/a;LNd/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;LGd/A;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11

    invoke-virtual {p1}, LGc/f;->r()LGc/m;

    move-result-object v0

    invoke-virtual {v0}, LGc/m;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, LDd/f;->b(Ljava/lang/String;Ljava/lang/String;)LDd/f;

    move-result-object v3

    new-instance v5, Lyd/i;

    invoke-direct {v5, p2}, Lyd/i;-><init>(LNd/a;)V

    new-instance v6, Lyd/e;

    invoke-direct {v6, p3}, Lyd/e;-><init>(LNd/a;)V

    invoke-virtual {p1}, LGc/f;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v7, Lxd/v;

    invoke-direct {v7}, Lxd/v;-><init>()V

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LDd/f;Ljava/lang/String;Lyd/a;Lyd/a;LHd/t;LGc/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;LGd/A;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LHd/v$b;->a:LHd/v$b;

    invoke-static {p0}, LHd/v;->d(LHd/v$b;)V

    return-void

    :cond_0
    sget-object p0, LHd/v$b;->b:LHd/v$b;

    invoke-static {p0}, LHd/v;->d(LHd/v$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LDd/f;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LCd/c1;->t(Landroid/content/Context;LDd/f;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAd/Z;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/h;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/FirebaseFirestore;LHd/g;)LAd/N;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(LHd/g;)LAd/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxd/n0;LHd/t;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p2, p0, p1}, LAd/N;->K(Lxd/n0;LHd/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/k$a;LAd/i0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxd/z;

    invoke-direct {v0, p0, p2, p3}, Lxd/z;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/k$a;LAd/i0;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->k:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/k$a;LAd/i0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/firestore/k;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/k;-><init>(LAd/i0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/k$a;->a(Lcom/google/firebase/firestore/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->n(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/InputStream;Lxd/Q;LAd/N;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LAd/N;->F(Ljava/io/InputStream;Lxd/Q;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p1, p0}, LAd/N;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/g;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static v(LGc/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided database name must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/g;

    invoke-virtual {p0, v0}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/g;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/g;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A([B)Lxd/Q;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->z(Ljava/io/InputStream;)Lxd/Q;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/google/firebase/firestore/f;Lrd/a;)Lcom/google/firebase/firestore/f;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, "firestore.googleapis.com"

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FirebaseFirestore"

    invoke-static {v3, v0, v2}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/f$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/f$b;-><init>(Lcom/google/firebase/firestore/f;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lrd/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lrd/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/f$b;->h(Ljava/lang/String;)Lcom/google/firebase/firestore/f$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/f$b;->k(Z)Lcom/google/firebase/firestore/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f$b;->f()Lcom/google/firebase/firestore/f;

    move-result-object p1

    return-object p1
.end method

.method public final C(LHd/g;)LAd/N;
    .locals 10

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    monitor-enter v1

    :try_start_0
    new-instance v4, LAd/l;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LDd/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/f;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/f;->j()Z

    move-result v5

    invoke-direct {v4, v0, v2, v3, v5}, LAd/l;-><init>(LDd/f;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LAd/N;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lyd/a;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lyd/a;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LGd/A;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LHd/t;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    invoke-interface {v0, v7}, LHd/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LAd/j;

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, LAd/N;-><init>(Landroid/content/Context;LAd/l;Lyd/a;Lyd/a;LHd/g;LGd/A;LAd/j;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E(Lcom/google/firebase/firestore/k$a;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lxd/n0;->b:Lxd/n0;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->F(Lxd/n0;Lcom/google/firebase/firestore/k$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F(Lxd/n0;Lcom/google/firebase/firestore/k$a;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "Provided transaction update function must not be null."

    invoke-static {p2, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LAd/i0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->G(Lxd/n0;Lcom/google/firebase/firestore/k$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lxd/n0;Lcom/google/firebase/firestore/k$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v0}, Lxd/K;->c()V

    new-instance v0, Lxd/F;

    invoke-direct {v0, p0, p3, p2}, Lxd/F;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/k$a;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    new-instance p3, Lxd/G;

    invoke-direct {p3, p1, v0}, Lxd/G;-><init>(Lxd/n0;LHd/t;)V

    invoke-virtual {p2, p3}, Lxd/K;->b(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public H(Lcom/google/firebase/firestore/f;)V
    .locals 2

    const-string v0, "Provided settings must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LDd/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lrd/a;

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->B(Lcom/google/firebase/firestore/f;Lrd/a;)Lcom/google/firebase/firestore/f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v1}, Lxd/K;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()LDd/f;

    move-result-object v1

    invoke-virtual {v1}, LDd/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v0}, Lxd/K;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v1}, Lxd/K;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lrd/a;

    invoke-direct {v1, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lrd/a;

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->B(Lcom/google/firebase/firestore/f;Lrd/a;)Lcom/google/firebase/firestore/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L(Lcom/google/firebase/firestore/c;)V
    .locals 1

    const-string v0, "Provided DocumentReference must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    new-instance v1, Lxd/A;

    invoke-direct {v1}, Lxd/A;-><init>()V

    invoke-virtual {v0, v1}, Lxd/K;->b(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public k()Lxd/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v0}, Lxd/K;->c()V

    new-instance v0, Lxd/r0;

    invoke-direct {v0, p0}, Lxd/r0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public l(LHd/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v0, p1}, Lxd/K;->b(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    new-instance v1, Lxd/D;

    invoke-direct {v1, p0}, Lxd/D;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    new-instance v2, Lxd/E;

    invoke-direct {v2}, Lxd/E;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxd/K;->d(LHd/t;LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final n(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lxd/y;

    invoke-direct {v1, p0, v0}, Lxd/y;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lxd/f;
    .locals 1

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v0}, Lxd/K;->c()V

    new-instance v0, Lxd/f;

    invoke-static {p1}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lxd/f;-><init>(LDd/t;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/google/firebase/firestore/h;
    .locals 3

    const-string v0, "Provided collection ID must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v0}, Lxd/K;->c()V

    new-instance v0, Lcom/google/firebase/firestore/h;

    new-instance v1, LAd/Z;

    sget-object v2, LDd/t;->b:LDd/t;

    invoke-direct {v1, v2, p1}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/h;-><init>(LAd/Z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    new-instance v1, Lxd/x;

    invoke-direct {v1}, Lxd/x;-><init>()V

    invoke-virtual {v0, v1}, Lxd/K;->b(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/google/firebase/firestore/c;
    .locals 1

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v0}, Lxd/K;->c()V

    invoke-static {p1}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/c;->o(LDd/t;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/c;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    new-instance v1, Lxd/I;

    invoke-direct {v1}, Lxd/I;-><init>()V

    invoke-virtual {v0, v1}, Lxd/K;->b(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public t()LDd/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LDd/f;

    return-object v0
.end method

.method public u()Lcom/google/firebase/firestore/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    new-instance v1, Lxd/B;

    invoke-direct {v1, p1}, Lxd/B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxd/K;->b(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lxd/C;

    invoke-direct {v0, p0}, Lxd/C;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x()Lxd/Y;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-virtual {v0}, Lxd/K;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lxd/Y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->f()Lxd/T;

    move-result-object v0

    instance-of v0, v0, Lxd/Z;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lxd/Y;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    invoke-direct {v0, v1}, Lxd/Y;-><init>(Lxd/K;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lxd/Y;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lxd/Y;

    return-object v0
.end method

.method public y()Lxd/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lxd/o0;

    return-object v0
.end method

.method public z(Ljava/io/InputStream;)Lxd/Q;
    .locals 3

    new-instance v0, Lxd/Q;

    invoke-direct {v0}, Lxd/Q;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lxd/K;

    new-instance v2, Lxd/H;

    invoke-direct {v2, p1, v0}, Lxd/H;-><init>(Ljava/io/InputStream;Lxd/Q;)V

    invoke-virtual {v1, v2}, Lxd/K;->f(Lu2/a;)V

    return-object v0
.end method
