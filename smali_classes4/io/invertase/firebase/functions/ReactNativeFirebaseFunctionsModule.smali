.class public Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "Functions"


# instance fields
.field private final module:Lgj/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Functions"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    new-instance v1, Lgj/h;

    invoke-direct {v1, p1, v0}, Lgj/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;->module:Lgj/h;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->b()Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->f:Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->p:Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    :goto_0
    const-string v4, "code"

    invoke-static {v4, v3, v1}, Lcj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "message"

    invoke-static {v4, v0, v1}, Lcj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "details"

    invoke-static {v4, v2, v1}, Lcj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p0, v3, v0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->b()Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->f:Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->p:Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    :goto_0
    const-string v4, "code"

    invoke-static {v4, v3, v1}, Lcj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "message"

    invoke-static {v4, v0, v1}, Lcj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "details"

    invoke-static {v4, v2, v1}, Lcj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p0, v3, v0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "data"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "data"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public httpsCallable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p8

    iget-object v1, p0, Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;->module:Lgj/h;

    invoke-interface {p6}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p6

    const-string v2, "data"

    invoke-virtual {p6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lgj/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lgj/c;

    invoke-direct {p3, v0}, Lgj/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lgj/d;

    invoke-direct {p3, v0}, Lgj/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public httpsCallableFromUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p8

    iget-object v1, p0, Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;->module:Lgj/h;

    invoke-interface {p6}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p6

    const-string v2, "data"

    invoke-virtual {p6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lgj/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lgj/a;

    invoke-direct {p3, v0}, Lgj/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lgj/b;

    invoke-direct {p3, v0}, Lgj/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
