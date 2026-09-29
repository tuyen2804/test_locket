.class public Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Storage"

.field private static emulatorConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->emulatorConfigs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Storage"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkj/a;->c(Lcom/google/firebase/storage/i;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkj/a;->c(Lcom/google/firebase/storage/i;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/m;

    invoke-static {p1}, Lkj/a;->d(Lcom/google/firebase/storage/m;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private dumpMetadata(Lcom/google/firebase/storage/m;)V
    .locals 5

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "STORAGE dumping metadata contents"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORAGE - cacheControl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/storage/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORAGE - contentDisposition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/storage/m;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORAGE - contentEncoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/storage/m;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORAGE - contentLanguage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/storage/m;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORAGE - contentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/storage/m;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/storage/m;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STORAGE - customMetadata: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' / \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/n;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->lambda$updateMetadata$6(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/n;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/m;

    invoke-static {p1}, Lkj/a;->d(Lcom/google/firebase/storage/m;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;
    .locals 1

    invoke-static {p2}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/storage/e;->h(LGc/f;Ljava/lang/String;)Lcom/google/firebase/storage/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/storage/e;->q(Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateMetadata$6(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/n;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/storage/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lkj/a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/storage/n;->B(Lcom/google/firebase/storage/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p4, Lkj/n;

    invoke-direct {p4, p3}, Lkj/n;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p3, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lkj/h;

    invoke-direct {p2, p3}, Lkj/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, LGc/f;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/storage/e;->f()Lcom/google/firebase/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/e;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxDownloadRetryTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxOperationRetryTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxUploadRetryTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getDownloadURL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lkj/m;

    invoke-direct {p2, p3}, Lkj/m;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lkj/i;

    invoke-direct {v0, p3}, Lkj/i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    invoke-static {}, Lkj/p;->e()V

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->invalidate()V

    return-void
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "pageToken"

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p1

    const-string p2, "maxResults"

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/n;->w(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/n;->v(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lkj/l;

    invoke-direct {p3, p4}, Lkj/l;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p4, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public listAll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->x()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lkj/k;

    invoke-direct {v0, p3}, Lkj/k;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public putFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p2

    new-instance v0, Lkj/u;

    invoke-direct {v0, p5, p2, p1}, Lkj/u;-><init>(ILcom/google/firebase/storage/n;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lkj/u;->r(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p6}, Lkj/u;->q(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p6, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p2

    new-instance v0, Lkj/u;

    invoke-direct {v0, p6, p2, p1}, Lkj/u;-><init>(ILcom/google/firebase/storage/n;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4, p5}, Lkj/u;->s(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Lkj/u;->q(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p7, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public setMaxDownloadRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/storage/e;->g(LGc/f;)Lcom/google/firebase/storage/e;

    move-result-object p1

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/e;->r(J)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxOperationRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/storage/e;->g(LGc/f;)Lcom/google/firebase/storage/e;

    move-result-object p1

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/e;->s(J)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxUploadRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/storage/e;->g(LGc/f;)Lcom/google/firebase/storage/e;

    move-result-object p1

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/e;->t(J)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setTaskStatus(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lkj/p;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkj/p;->j(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, Lkj/p;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public updateMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkj/j;

    invoke-direct {v1, p0, p3, p1, p4}, Lkj/j;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/n;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p4, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public useEmulator(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/google/firebase/storage/e;->h(LGc/f;Ljava/lang/String;)Lcom/google/firebase/storage/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->emulatorConfigs:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/storage/e;->u(Ljava/lang/String;I)V

    sget-object p2, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->emulatorConfigs:Ljava/util/HashMap;

    const-string p3, "true"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lkj/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "invalid-device-file-path"

    const-string p2, "The specified device file path is invalid or is restricted."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n;

    move-result-object p2

    new-instance v0, Lkj/f;

    invoke-direct {v0, p4, p2, p1}, Lkj/f;-><init>(ILcom/google/firebase/storage/n;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lkj/f;->r(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Lkj/f;->q(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p5, p1}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method
