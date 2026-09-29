.class public Lkj/f;
.super Lkj/p;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/firebase/storage/d;


# direct methods
.method public constructor <init>(ILcom/google/firebase/storage/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkj/p;-><init>(ILcom/google/firebase/storage/n;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lkj/f;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkj/f;->y(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic m(Lkj/f;)V
    .locals 0

    invoke-virtual {p0}, Lkj/f;->w()V

    return-void
.end method

.method public static synthetic n(Lkj/f;Lcom/google/firebase/storage/d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkj/f;->x(Lcom/google/firebase/storage/d$a;)V

    return-void
.end method

.method public static synthetic o(Lkj/f;Lcom/google/firebase/storage/d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkj/f;->v(Lcom/google/firebase/storage/d$a;)V

    return-void
.end method

.method public static s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "bytesTransferred"

    const-string v3, "totalBytes"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/d$a;->d()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/d$a;->c()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/C$b;->b()Lcom/google/firebase/storage/C;

    move-result-object p0

    invoke-static {p0}, Lkj/a;->e(Lcom/google/firebase/storage/C;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkj/a;->e(Lcom/google/firebase/storage/C;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final p(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iget-object v0, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    new-instance v1, Lkj/c;

    invoke-direct {v1, p0}, Lkj/c;-><init>(Lkj/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/C;->s(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/C;

    iget-object v0, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    new-instance v1, Lkj/d;

    invoke-direct {v1, p0}, Lkj/d;-><init>(Lkj/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/C;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/C;

    iget-object v0, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    new-instance v1, Lkj/e;

    invoke-direct {v1, p0}, Lkj/e;-><init>(Lkj/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/C;->r(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/k;)Lcom/google/firebase/storage/C;

    return-void
.end method

.method public q(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    iget-object v0, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    if-nez v0, :cond_0

    const-string p1, "error-creating-directory"

    const-string v0, "Unable to create the directory specified as the download path for your file."

    invoke-static {p2, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkj/b;

    invoke-direct {v1, p0, p2}, Lkj/b;-><init>(Lkj/f;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/C;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/C;

    return-void
.end method

.method public r(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, Lkj/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p2}, Lkj/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {p2, v1}, Lcom/google/firebase/storage/n;->n(Ljava/io/File;)Lcom/google/firebase/storage/d;

    move-result-object p2

    iput-object p2, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    invoke-virtual {p0, p1}, Lkj/f;->p(Ljava/util/concurrent/ExecutorService;)V

    iget-object p1, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    invoke-virtual {p0, p1}, Lkj/p;->k(Lcom/google/firebase/storage/C;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic v(Lcom/google/firebase/storage/d$a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkj/f;->s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    new-instance v1, Lkj/g;

    iget-object v2, p0, Lkj/p;->b:Ljava/lang/String;

    iget v3, p0, Lkj/p;->a:I

    const-string v4, "state_changed"

    invoke-direct {v1, p1, v4, v2, v3}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public final synthetic w()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    new-instance v1, Lkj/g;

    iget-object v2, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    invoke-virtual {v2}, Lcom/google/firebase/storage/C;->F()Lcom/google/firebase/storage/C$a;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/d$a;

    invoke-static {v2}, Lkj/f;->s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v2}, Lkj/p;->a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lkj/p;->b:Ljava/lang/String;

    iget v4, p0, Lkj/p;->a:I

    const-string v5, "state_changed"

    invoke-direct {v1, v2, v5, v3, v4}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public final synthetic x(Lcom/google/firebase/storage/d$a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkj/f;->s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    new-instance v1, Lkj/g;

    iget-object v2, p0, Lkj/p;->b:Ljava/lang/String;

    iget v3, p0, Lkj/p;->a:I

    const-string v4, "state_changed"

    invoke-direct {v1, p1, v4, v2, v3}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public final synthetic y(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    invoke-virtual {p0}, Lkj/p;->f()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "state_changed"

    const-string v2, "RNFBStorageDownload"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete:success "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v3}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/d$a;

    invoke-static {v0}, Lkj/f;->s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v2

    new-instance v3, Lkj/g;

    iget-object v4, p0, Lkj/p;->b:Ljava/lang/String;

    iget v5, p0, Lkj/p;->a:I

    invoke-direct {v3, v0, v1, v4, v5}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcj/g;->o(Lij/a;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/d$a;

    invoke-static {v0}, Lkj/f;->s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Lkj/g;

    iget-object v3, p0, Lkj/p;->b:Ljava/lang/String;

    iget v4, p0, Lkj/p;->a:I

    const-string v5, "download_success"

    invoke-direct {v1, v0, v5, v3, v4}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcj/g;->o(Lij/a;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/d$a;

    invoke-static {p2}, Lkj/f;->s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete:failure "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v3}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    invoke-virtual {v3}, Lcom/google/firebase/storage/C;->F()Lcom/google/firebase/storage/C$a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/d$a;

    invoke-static {v3}, Lkj/f;->s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkj/p;->b(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lkj/g;

    iget-object v4, p0, Lkj/p;->b:Ljava/lang/String;

    iget v5, p0, Lkj/p;->a:I

    invoke-direct {v3, v2, v1, v4, v5}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcj/g;->o(Lij/a;)V

    :cond_1
    new-instance v1, Lkj/g;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lkj/f;->f:Lcom/google/firebase/storage/d;

    invoke-virtual {v3}, Lcom/google/firebase/storage/C;->F()Lcom/google/firebase/storage/C$a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/d$a;

    invoke-static {v3}, Lkj/f;->s(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkj/p;->b(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lkj/p;->b:Ljava/lang/String;

    iget v4, p0, Lkj/p;->a:I

    const-string v5, "download_failure"

    invoke-direct {v1, v2, v5, v3, v4}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcj/g;->o(Lij/a;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method
