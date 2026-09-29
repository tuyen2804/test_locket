.class public Lcom/google/firebase/firestore/remote/g$d;
.super LQi/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/g;->k(LQi/K;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g$d;->b:Lcom/google/firebase/firestore/remote/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LQi/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/P;LQi/J;)V
    .locals 2

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Received onClose with status OK, but no message."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->o:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p2, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$d;->b:Lcom/google/firebase/firestore/remote/g;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/g;->e(Lcom/google/firebase/firestore/remote/g;LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
