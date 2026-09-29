.class public final LVc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LVc/o0;->a:Lcom/google/firebase/auth/a;

    iput-object p3, p0, LVc/o0;->b:Ljava/lang/String;

    iput-object p1, p0, LVc/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while validating application identity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-static {v2, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-static {v0}, LWc/c;->i(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/FirebaseException;

    iget-object p1, p0, LVc/o0;->a:Lcom/google/firebase/auth/a;

    iget-object v1, p0, LVc/o0;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Proceeding without any application identifier."

    invoke-static {v2, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LVc/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, LVc/o0;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWc/o0;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->l0(Lcom/google/firebase/auth/a;LWc/o0;)V

    return-void
.end method
