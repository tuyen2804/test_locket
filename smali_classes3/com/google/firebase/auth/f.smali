.class public final Lcom/google/firebase/auth/f;
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

    iput-object p2, p0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    iput-object p3, p0, Lcom/google/firebase/auth/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "Error while validating application identity: "

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "FirebaseAuth"

    invoke-static {v3, v2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    invoke-static {v1}, LWc/c;->i(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/firebase/FirebaseException;

    iget-object v2, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    iget-object v3, v0, Lcom/google/firebase/auth/f;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Proceeding without any application identifier."

    invoke-static {v3, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move-object v12, v1

    move-object v13, v12

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWc/o0;

    invoke-virtual {v1}, LWc/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWc/o0;

    invoke-virtual {v2}, LWc/o0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWc/o0;

    invoke-virtual {v3}, LWc/o0;->c()Ljava/lang/String;

    move-result-object v3

    move-object v12, v1

    move-object v13, v2

    move-object v1, v3

    :goto_0
    iget-object v2, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v3}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v4}, Lcom/google/firebase/auth/a;->h()Lcom/google/firebase/auth/b$b;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;

    move-result-object v2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v4, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWc/o0;

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/a;Lcom/google/firebase/auth/b$b;LWc/o0;)Lcom/google/firebase/auth/b$b;

    move-result-object v2

    :cond_3
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->f()LVc/A;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LWc/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object v2

    const-string v3, "PHONE_PROVIDER"

    invoke-virtual {v2, v3}, LWc/a0;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "NO_RECAPTCHA"

    :cond_4
    move-object v14, v1

    invoke-virtual {v5}, LWc/r;->V()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v4

    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->A0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$a;

    move-result-object v1

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->n()Z

    move-result v11

    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->J0()Z

    move-result v15

    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v17

    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->b()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LWc/r;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v4

    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->i()LVc/G;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LVc/G;

    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->A0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$a;

    move-result-object v1

    if-eqz v1, :cond_7

    move v10, v3

    goto :goto_2

    :cond_7
    move v10, v2

    :goto_2
    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->n()Z

    move-result v11

    iget-object v1, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->J0()Z

    move-result v15

    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v17

    iget-object v1, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->b()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LWc/r;LVc/G;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
