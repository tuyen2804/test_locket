.class public Lkj/u;
.super Lkj/p;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/firebase/storage/K;


# direct methods
.method public constructor <init>(ILcom/google/firebase/storage/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkj/p;-><init>(ILcom/google/firebase/storage/n;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lkj/u;)V
    .locals 0

    invoke-virtual {p0}, Lkj/u;->v()V

    return-void
.end method

.method public static synthetic m(Lkj/u;Lcom/google/firebase/storage/K$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkj/u;->u(Lcom/google/firebase/storage/K$b;)V

    return-void
.end method

.method public static synthetic n(Lkj/u;Lcom/google/firebase/storage/K$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkj/u;->w(Lcom/google/firebase/storage/K$b;)V

    return-void
.end method

.method public static synthetic o(Lkj/u;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkj/u;->x(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private p(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iget-object v0, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    new-instance v1, Lkj/r;

    invoke-direct {v1, p0}, Lkj/r;-><init>(Lkj/u;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/C;->s(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/C;

    iget-object v0, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    new-instance v1, Lkj/s;

    invoke-direct {v1, p0}, Lkj/s;-><init>(Lkj/u;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/C;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/C;

    iget-object v0, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    new-instance v1, Lkj/t;

    invoke-direct {v1, p0}, Lkj/t;-><init>(Lkj/u;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/C;->r(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/k;)Lcom/google/firebase/storage/C;

    return-void
.end method

.method public static t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "metadata"

    const-string v2, "state"

    const-string v3, "bytesTransferred"

    const-string v4, "totalBytes"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/K$b;->e()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/K$b;->c()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/C$b;->b()Lcom/google/firebase/storage/C;

    move-result-object v3

    invoke-static {v3}, Lkj/a;->e(Lcom/google/firebase/storage/C;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/K$b;->d()Lcom/google/firebase/storage/m;

    move-result-object p0

    invoke-static {p0}, Lkj/a;->d(Lcom/google/firebase/storage/m;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    :cond_0
    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkj/a;->e(Lcom/google/firebase/storage/C;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    iget-object v0, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    new-instance v1, Lkj/q;

    invoke-direct {v1, p0, p2}, Lkj/q;-><init>(Lkj/u;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/C;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/C;

    return-void
.end method

.method public r(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    invoke-static {p2}, Lcj/m;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lkj/a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/m;

    move-result-object p3

    iget-object v0, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/storage/n;->A(Landroid/net/Uri;Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/K;

    move-result-object p2

    iput-object p2, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    invoke-virtual {p0, p2}, Lkj/p;->k(Lcom/google/firebase/storage/C;)V

    invoke-direct {p0, p1}, Lkj/u;->p(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public s(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0, v0}, Lkj/a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/m;

    move-result-object p4

    iget-object v0, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {p0, p2, p3}, Lkj/u;->y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/storage/n;->z([BLcom/google/firebase/storage/m;)Lcom/google/firebase/storage/K;

    move-result-object p2

    iput-object p2, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    invoke-virtual {p0, p2}, Lkj/p;->k(Lcom/google/firebase/storage/C;)V

    invoke-direct {p0, p1}, Lkj/u;->p(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final synthetic u(Lcom/google/firebase/storage/K$b;)V
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

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkj/u;->t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;

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

.method public final synthetic v()V
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

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    new-instance v1, Lkj/g;

    iget-object v2, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    invoke-virtual {v2}, Lcom/google/firebase/storage/C;->F()Lcom/google/firebase/storage/C$a;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/K$b;

    invoke-static {v2}, Lkj/u;->t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;

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

.method public final synthetic w(Lcom/google/firebase/storage/K$b;)V
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

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkj/u;->t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;

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

.method public final synthetic x(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    invoke-virtual {p0}, Lkj/p;->f()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "state_changed"

    if-eqz v0, :cond_0

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/K$b;

    invoke-static {v2}, Lkj/u;->t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    new-instance v3, Lkj/g;

    iget-object v4, p0, Lkj/p;->b:Ljava/lang/String;

    iget v5, p0, Lkj/p;->a:I

    invoke-direct {v3, v2, v1, v4, v5}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcj/g;->o(Lij/a;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/K$b;

    invoke-static {v1}, Lkj/u;->t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    new-instance v2, Lkj/g;

    iget-object v3, p0, Lkj/p;->b:Ljava/lang/String;

    iget v4, p0, Lkj/p;->a:I

    const-string v5, "upload_success"

    invoke-direct {v2, v1, v5, v3, v4}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcj/g;->o(Lij/a;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/K$b;

    invoke-static {p2}, Lkj/u;->t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    invoke-virtual {v3}, Lcom/google/firebase/storage/C;->F()Lcom/google/firebase/storage/C$a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/K$b;

    invoke-static {v3}, Lkj/u;->t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;

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

    iget-object v3, p0, Lkj/u;->f:Lcom/google/firebase/storage/K;

    invoke-virtual {v3}, Lcom/google/firebase/storage/C;->F()Lcom/google/firebase/storage/C$a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/K$b;

    invoke-static {v3}, Lkj/u;->t(Lcom/google/firebase/storage/K$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkj/p;->b(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lkj/p;->b:Ljava/lang/String;

    iget v4, p0, Lkj/p;->a:I

    const-string v5, "upload_failure"

    invoke-direct {v1, v2, v5, v3, v4}, Lkj/g;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcj/g;->o(Lij/a;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lkj/a;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "base64url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "base64"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p2, 0x8

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method
