.class public final LGd/n;
.super LQi/a;
.source "SourceFile"


# static fields
.field public static final c:LQi/J$g;

.field public static final d:LQi/J$g;


# instance fields
.field public final a:Lyd/a;

.field public final b:Lyd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQi/J;->e:LQi/J$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LGd/n;->c:LQi/J$g;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v0

    sput-object v0, LGd/n;->d:LQi/J$g;

    return-void
.end method

.method public constructor <init>(Lyd/a;Lyd/a;)V
    .locals 0

    invoke-direct {p0}, LQi/a;-><init>()V

    iput-object p1, p0, LGd/n;->a:Lyd/a;

    iput-object p2, p0, LGd/n;->b:Lyd/a;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;LQi/a$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    new-instance p3, LQi/J;

    invoke-direct {p3}, LQi/J;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Successfully fetched auth token."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    sget-object v0, LGd/n;->c:LQi/J$g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz v0, :cond_1

    const-string p0, "Firebase Auth API not available, not using authentication."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_6

    const-string p0, "No user signed in, not using authentication."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "Successfully fetched AppCheck token."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LGd/n;->d:LQi/J$g;

    invoke-virtual {p3, p2, p0}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz p2, :cond_5

    const-string p0, "Firebase AppCheck API not available."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, LQi/a$a;->a(LQi/J;)V

    return-void

    :cond_5
    const-string p2, "Failed to get AppCheck token: %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p2, p3}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LQi/P;->m:LQi/P;

    invoke-virtual {p2, p0}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p0

    invoke-virtual {p1, p0}, LQi/a$a;->b(LQi/P;)V

    return-void

    :cond_6
    const-string p2, "Failed to get auth token: %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p2, p3}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LQi/P;->m:LQi/P;

    invoke-virtual {p2, p0}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p0

    invoke-virtual {p1, p0}, LQi/a$a;->b(LQi/P;)V

    return-void
.end method


# virtual methods
.method public a(LQi/a$b;Ljava/util/concurrent/Executor;LQi/a$a;)V
    .locals 3

    iget-object p1, p0, LGd/n;->a:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, LGd/n;->b:Lyd/a;

    invoke-virtual {p2}, Lyd/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    filled-new-array {p1, p2}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LGd/m;

    invoke-direct {v2, p1, p3, p2}, LGd/m;-><init>(Lcom/google/android/gms/tasks/Task;LQi/a$a;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
