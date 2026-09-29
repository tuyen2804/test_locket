.class public Lcom/google/firebase/firestore/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/g$e;
    }
.end annotation


# static fields
.field public static final g:LQi/J$g;

.field public static final h:LQi/J$g;

.field public static final i:LQi/J$g;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:LHd/g;

.field public final b:Lyd/a;

.field public final c:Lyd/a;

.field public final d:LGd/z;

.field public final e:Ljava/lang/String;

.field public final f:LGd/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQi/J;->e:LQi/J$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/g;->g:LQi/J$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/g;->h:LQi/J$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/g;->i:LQi/J$g;

    const-string v0, "gl-java/"

    sput-object v0, Lcom/google/firebase/firestore/remote/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LHd/g;Lyd/a;Lyd/a;LDd/f;LGd/A;LGd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g;->a:LHd/g;

    iput-object p5, p0, Lcom/google/firebase/firestore/remote/g;->f:LGd/A;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g;->b:Lyd/a;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/g;->c:Lyd/a;

    iput-object p6, p0, Lcom/google/firebase/firestore/remote/g;->d:LGd/z;

    invoke-virtual {p4}, LDd/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LDd/f;->h()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "projects/%s/databases/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/g$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQi/e;

    new-instance v0, Lcom/google/firebase/firestore/remote/g$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/firestore/remote/g$c;-><init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/g$e;LQi/e;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->i()LQi/J;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, LQi/e;->e(LQi/e$a;LQi/J;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, LQi/e;->c(I)V

    invoke-virtual {p3, p2}, LQi/e;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, LQi/e;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQi/e;

    new-instance v0, Lcom/google/firebase/firestore/remote/g$d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/g$d;-><init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->i()LQi/J;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, LQi/e;->e(LQi/e$a;LQi/J;)V

    const/4 p0, 0x2

    invoke-virtual {p3, p0}, LQi/e;->c(I)V

    invoke-virtual {p3, p2}, LQi/e;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, LQi/e;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/g;[LQi/e;LGd/B;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQi/e;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, Lcom/google/firebase/firestore/remote/g$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/remote/g$a;-><init>(Lcom/google/firebase/firestore/remote/g;LGd/B;[LQi/e;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->i()LQi/J;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, LQi/e;->e(LQi/e$a;LQi/J;)V

    invoke-interface {p2}, LGd/B;->a()V

    aget-object p0, p1, v0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LQi/e;->c(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/g;)LHd/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/g;->a:LHd/g;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/g;LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->f(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/firebase/firestore/remote/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/f;->g(LQi/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object v1

    invoke-virtual {v1}, LQi/P$b;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object v1

    invoke-virtual {p1}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LHd/G;->r(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/remote/g;->j:Ljava/lang/String;

    const-string v1, "25.1.1"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->b:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->b()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->c:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->b()V

    return-void
.end method

.method public final i()LQi/J;
    .locals 3

    new-instance v0, LQi/J;

    invoke-direct {v0}, LQi/J;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/remote/g;->g:LQi/J$g;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/remote/g;->h:LQi/J$g;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/remote/g;->i:LQi/J$g;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->f:LGd/A;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LGd/A;->a(LQi/J;)V

    :cond_0
    return-object v0
.end method

.method public j(LQi/K;LGd/B;)LQi/e;
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0}, [LQi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->d:LGd/z;

    invoke-virtual {v1, p1}, LGd/z;->i(LQi/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->a:LHd/g;

    invoke-virtual {v1}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LGd/o;

    invoke-direct {v2, p0, v0, p2}, LGd/o;-><init>(Lcom/google/firebase/firestore/remote/g;[LQi/e;LGd/B;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/google/firebase/firestore/remote/g$b;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/g$b;-><init>(Lcom/google/firebase/firestore/remote/g;[LQi/e;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method

.method public k(LQi/K;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->d:LGd/z;

    invoke-virtual {v1, p1}, LGd/z;->i(LQi/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->a:LHd/g;

    invoke-virtual {v1}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LGd/p;

    invoke-direct {v2, p0, v0, p2}, LGd/p;-><init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l(LQi/K;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/g$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->d:LGd/z;

    invoke-virtual {v0, p1}, LGd/z;->i(LQi/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->a:LHd/g;

    invoke-virtual {v0}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LGd/q;

    invoke-direct {v1, p0, p3, p2}, LGd/q;-><init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/g$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->d:LGd/z;

    invoke-virtual {v0}, LGd/z;->n()V

    return-void
.end method
