.class public Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "FirestoreTransaction"


# instance fields
.field private transactionHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfj/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "FirestoreTransaction"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lfj/M;Lcom/google/firebase/firestore/c;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-virtual {p2, p3}, Lfj/M;->e(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lfj/L;->j(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfj/M;Lcj/g;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget-boolean v0, p0, Lfj/M;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_1

    const-string p3, "complete"

    invoke-interface {v3, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfj/z;

    invoke-virtual {p0}, Lfj/M;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfj/M;->f()I

    move-result v6

    const-string v2, "firestore_transaction_event"

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lfj/z;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcj/g;->o(Lij/a;)V

    return-void

    :cond_1
    move-object v5, p2

    const-string p2, "error"

    invoke-interface {v3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;

    move-object v2, p3

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreException;Ljava/lang/Throwable;)V

    const-string p3, "code"

    invoke-virtual {v1}, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "message"

    invoke-virtual {v1}, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    new-instance v1, Lfj/z;

    invoke-virtual {p0}, Lfj/M;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfj/M;->f()I

    move-result v6

    const-string v2, "firestore_transaction_event"

    invoke-direct/range {v1 .. v6}, Lfj/z;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public static synthetic c(Lfj/M;Lcj/g;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/k;)Ljava/lang/Void;
    .locals 6

    invoke-virtual {p0, p4}, Lfj/M;->g(Lcom/google/firebase/firestore/k;)V

    new-instance v0, Lfj/P;

    invoke-direct {v0, p1, p0, p2}, Lfj/P;-><init>(Lcj/g;Lfj/M;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lfj/M;->b()V

    iget-boolean p1, p0, Lfj/M;->c:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lfj/M;->d:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lfj/M;->d()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_7

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lfj/T;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "DELETE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "SET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "UPDATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    const-string v3, "data"

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p4, v2}, Lcom/google/firebase/firestore/k;->b(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/k;

    goto :goto_3

    :pswitch_1
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {p3, v3}, Lfj/L;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "options"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "merge"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lxd/i0;->c()Lxd/i0;

    move-result-object v1

    invoke-virtual {p4, v2, v3, v1}, Lcom/google/firebase/firestore/k;->f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lxd/i0;)Lcom/google/firebase/firestore/k;

    goto :goto_3

    :cond_4
    const-string v4, "mergeFields"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1}, Lcj/a;->f(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lxd/i0;->d(Ljava/util/List;)Lxd/i0;

    move-result-object v1

    invoke-virtual {p4, v2, v3, v1}, Lcom/google/firebase/firestore/k;->f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lxd/i0;)Lcom/google/firebase/firestore/k;

    goto :goto_3

    :cond_6
    invoke-virtual {p4, v2, v3}, Lcom/google/firebase/firestore/k;->e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;)Lcom/google/firebase/firestore/k;

    goto :goto_3

    :pswitch_2
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {p3, v1}, Lfj/L;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lcom/google/firebase/firestore/k;->h(Lcom/google/firebase/firestore/c;Ljava/util/Map;)Lcom/google/firebase/firestore/k;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p1, "timeout"

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->f:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p1, "abort"

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->l:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6a6cd337 -> :sswitch_2
        0x14042 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcj/g;Lfj/M;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v0, "type"

    const-string v1, "update"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfj/z;

    invoke-virtual {p1}, Lfj/M;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfj/M;->f()I

    move-result v5

    const-string v1, "firestore_transaction_event"

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfj/z;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 4

    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/M;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfj/M;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->invalidate()V

    return-void
.end method

.method public transactionApplyBuffer(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/M;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Lfj/M;->i(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public transactionBegin(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lfj/M;

    invoke-direct {v0, p1, p3}, Lfj/M;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lfj/T;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object p3

    new-instance v1, Lfj/N;

    invoke-direct {v1, v0, p3, p2, p1}, Lfj/N;-><init>(Lfj/M;Lcj/g;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->E(Lcom/google/firebase/firestore/k$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lfj/O;

    invoke-direct {v1, v0, p3, p2}, Lfj/O;-><init>(Lfj/M;Lcj/g;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public transactionDispose(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/M;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfj/M;->a()V

    iget-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public transactionGetDocument(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj/M;

    if-nez p3, :cond_0

    const-string p1, "internal-error"

    const-string p2, "An internal error occurred whilst attempting to find a native transaction by id."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lfj/T;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-static {v0, p4}, Lfj/T;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object p4

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lfj/Q;

    invoke-direct {v1, p1, p2, p3, p4}, Lfj/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Lfj/M;Lcom/google/firebase/firestore/c;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lfj/S;

    invoke-direct {p2, p5}, Lfj/S;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
