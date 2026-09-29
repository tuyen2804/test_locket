.class public final LWc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LWc/m;


# direct methods
.method public constructor <init>(LWc/m;)V
    .locals 0

    iput-object p1, p0, LWc/p;->a:LWc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWc/p;->a:LWc/m;

    invoke-static {v0}, LWc/m;->X(LWc/m;)LVc/k0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVc/i;

    new-instance v0, LWc/E0;

    invoke-interface {p1}, LVc/i;->b()LVc/p;

    move-result-object v1

    check-cast v1, LWc/g;

    invoke-interface {p1}, LVc/i;->H()LVc/g;

    move-result-object p1

    check-cast p1, LWc/C0;

    iget-object v2, p0, LWc/p;->a:LWc/m;

    invoke-static {v2}, LWc/m;->X(LWc/m;)LVc/k0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, LWc/E0;-><init>(LWc/g;LWc/C0;LVc/k0;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    iget-object v1, p0, LWc/p;->a:LWc/m;

    invoke-static {v1}, LWc/m;->X(LWc/m;)LVc/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->c(LVc/h;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
