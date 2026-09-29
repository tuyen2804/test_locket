.class public LPc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/a;


# static fields
.field public static final f:Ljava/lang/String; = "Pc.e"


# instance fields
.field public final a:LQc/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LQc/q;

.field public final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LGc/f;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/p;

    invoke-direct {v0, p1}, LQc/p;-><init>(LGc/f;)V

    iput-object v0, p0, LPc/e;->a:LQc/p;

    iput-object p3, p0, LPc/e;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LPc/e;->c:Ljava/util/concurrent/Executor;

    new-instance p3, LQc/q;

    invoke-direct {p3}, LQc/q;-><init>()V

    iput-object p3, p0, LPc/e;->d:LQc/q;

    invoke-interface {p2}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOc/c;

    invoke-interface {p2}, LOc/c;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p1, p4}, LPc/e;->f(LGc/f;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LPc/e;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic b(LPc/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPc/f;

    invoke-direct {v0, p1}, LPc/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LPc/e;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LPc/d;

    invoke-direct {v1, p0, v0}, LPc/d;-><init>(LPc/e;LPc/f;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LPc/e;LPc/f;)LQc/a;
    .locals 2

    iget-object v0, p0, LPc/e;->a:LQc/p;

    invoke-virtual {p1}, LPc/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    iget-object p0, p0, LPc/e;->d:LQc/q;

    invoke-virtual {v0, p1, v1, p0}, LQc/p;->b([BILQc/q;)LQc/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LQc/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, LQc/b;->c(LQc/a;)LQc/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LGc/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    new-instance v0, LPc/g;

    invoke-virtual {p0}, LGc/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LGc/f;->s()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LPc/g;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LPc/g;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LPc/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter this debug secret into the allow list in the Firebase Console for your project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(LGc/f;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LPc/a;

    invoke-direct {v1, p0, v0}, LPc/a;-><init>(LGc/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LPc/e;->e:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LPc/e;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LPc/b;

    invoke-direct {v2, p0}, LPc/b;-><init>(LPc/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LPc/e;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LPc/c;

    invoke-direct {v2}, LPc/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
