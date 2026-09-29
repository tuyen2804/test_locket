.class public Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/h;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/c;->a:Lcom/google/firebase/firestore/h;

    iput-object p2, p0, Lxd/c;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lxd/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/b;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/b;-><init>(Lxd/c;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lxd/c;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lxd/c;->a:Lcom/google/firebase/firestore/h;

    iget-object v0, v0, Lcom/google/firebase/firestore/h;->a:LAd/Z;

    iget-object p0, p0, Lxd/c;->b:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, LAd/N;->G(LAd/Z;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lxd/d;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "AggregateSource must not be null"

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lxd/c;->a:Lcom/google/firebase/firestore/h;

    iget-object v0, v0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lxd/a;

    invoke-direct {v1, p0}, Lxd/a;-><init>(Lxd/c;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    sget-object v1, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lxd/b;

    invoke-direct {v2, p0, p1}, Lxd/b;-><init>(Lxd/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/firebase/firestore/h;
    .locals 1

    iget-object v0, p0, Lxd/c;->a:Lcom/google/firebase/firestore/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxd/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxd/c;

    iget-object v1, p0, Lxd/c;->a:Lcom/google/firebase/firestore/h;

    iget-object v3, p1, Lxd/c;->a:Lcom/google/firebase/firestore/h;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxd/c;->b:Ljava/util/List;

    iget-object p1, p1, Lxd/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxd/c;->a:Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lxd/c;->b:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
