.class public Lcom/google/firebase/functions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public static k:Z


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:LId/t;

.field public final c:LId/a;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lrd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sput-object v0, Lcom/google/firebase/functions/b;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/functions/b;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LId/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    iput-object v0, p0, Lcom/google/firebase/functions/b;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/functions/b;->d:Ljava/util/concurrent/Executor;

    new-instance p5, Lokhttp3/OkHttpClient;

    invoke-direct {p5}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/functions/b;->a:Lokhttp3/OkHttpClient;

    new-instance p5, LId/t;

    invoke-direct {p5}, LId/t;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/functions/b;->b:LId/t;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LId/a;

    iput-object p4, p0, Lcom/google/firebase/functions/b;->c:LId/a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/functions/b;->e:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "us-central1"

    iput-object p2, p0, Lcom/google/firebase/functions/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/functions/b;->g:Ljava/lang/String;

    goto :goto_0

    :catch_0
    iput-object p3, p0, Lcom/google/firebase/functions/b;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/functions/b;->g:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p6}, Lcom/google/firebase/functions/b;->p(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/functions/b;Ljava/lang/String;Ljava/lang/Object;LId/p;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LId/q;

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b;->o(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/b;->j(Ljava/net/URL;Ljava/lang/Object;LId/q;LId/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/functions/b;LId/p;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/functions/b;->c:LId/a;

    invoke-virtual {p1}, LId/p;->b()Z

    move-result p1

    invoke-interface {p0, p1}, LId/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/b$a;

    invoke-direct {v0}, Lcom/google/firebase/functions/b$a;-><init>()V

    invoke-static {p0, v0}, LEb/a;->b(Landroid/content/Context;LEb/a$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/functions/b;Ljava/net/URL;Ljava/lang/Object;LId/p;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LId/q;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/b;->j(Ljava/net/URL;Ljava/lang/Object;LId/q;LId/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/functions/b;LId/p;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/functions/b;->c:LId/a;

    invoke-virtual {p1}, LId/p;->b()Z

    move-result p1

    invoke-interface {p0, p1}, LId/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/functions/b;)LId/t;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/functions/b;->b:LId/t;

    return-object p0
.end method

.method public static synthetic g()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    sget-object v0, Lcom/google/firebase/functions/b;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v0
.end method

.method public static m(LGc/f;Ljava/lang/String;)Lcom/google/firebase/functions/b;
    .locals 1

    const-string v0, "You must call FirebaseApp.initializeApp first."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/functions/e;

    invoke-virtual {p0, v0}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/functions/e;

    const-string v0, "Functions component does not exist."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/e;->a(Ljava/lang/String;)Lcom/google/firebase/functions/b;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lcom/google/firebase/functions/b;
    .locals 1

    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/functions/b;->m(LGc/f;Ljava/lang/String;)Lcom/google/firebase/functions/b;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/functions/b;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/firebase/functions/b;->k:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/firebase/functions/b;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LId/i;

    invoke-direct {v0, p0}, LId/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/Object;LId/p;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, Lcom/google/firebase/functions/b;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LId/l;

    invoke-direct {v2, p0, p3}, LId/l;-><init>(Lcom/google/firebase/functions/b;LId/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LId/m;

    invoke-direct {v2, p0, p1, p2, p3}, LId/m;-><init>(Lcom/google/firebase/functions/b;Ljava/lang/String;Ljava/lang/Object;LId/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/net/URL;Ljava/lang/Object;LId/p;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, Lcom/google/firebase/functions/b;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LId/j;

    invoke-direct {v2, p0, p3}, LId/j;-><init>(Lcom/google/firebase/functions/b;LId/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LId/k;

    invoke-direct {v2, p0, p1, p2, p3}, LId/k;-><init>(Lcom/google/firebase/functions/b;Ljava/net/URL;Ljava/lang/Object;LId/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/net/URL;Ljava/lang/Object;LId/q;LId/p;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v0, "url cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/functions/b;->b:LId/t;

    invoke-virtual {v1, p2}, LId/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->f(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->m(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->h(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p3}, LId/q;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LId/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_0
    invoke-virtual {p3}, LId/q;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "Firebase-Instance-ID-Token"

    invoke-virtual {p3}, LId/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_1
    invoke-virtual {p3}, LId/q;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "X-Firebase-AppCheck"

    invoke-virtual {p3}, LId/q;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/functions/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p4, p2}, LId/p;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p3, Lcom/google/firebase/functions/b$b;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/functions/b$b;-><init>(Lcom/google/firebase/functions/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, p3}, Lokhttp3/Call;->j1(Lokhttp3/Callback;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)LId/r;
    .locals 2

    new-instance v0, LId/r;

    new-instance v1, LId/p;

    invoke-direct {v1}, LId/p;-><init>()V

    invoke-direct {v0, p0, p1, v1}, LId/r;-><init>(Lcom/google/firebase/functions/b;Ljava/lang/String;LId/p;)V

    return-object v0
.end method

.method public l(Ljava/net/URL;)LId/r;
    .locals 2

    new-instance v0, LId/r;

    new-instance v1, LId/p;

    invoke-direct {v1}, LId/p;-><init>()V

    invoke-direct {v0, p0, p1, v1}, LId/r;-><init>(Lcom/google/firebase/functions/b;Ljava/net/URL;LId/p;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/functions/b;->i:Lrd/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrd/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrd/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/%2$s/%1$s/%3$s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/functions/b;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/functions/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/functions/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/functions/b;->e:Ljava/lang/String;

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/functions/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/functions/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lrd/a;

    invoke-direct {v0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/functions/b;->i:Lrd/a;

    return-void
.end method
