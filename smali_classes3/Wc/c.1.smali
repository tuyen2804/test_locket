.class public LWc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "c"

.field public static final c:LWc/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/c;

    invoke-direct {v0}, LWc/c;-><init>()V

    sput-object v0, LWc/c;->c:LWc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LWc/c;
    .locals 1

    sget-object v0, LWc/c;->c:LWc/c;

    return-object v0
.end method

.method public static bridge synthetic c(LWc/c;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LWc/c;->h(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static bridge synthetic d(LWc/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LWc/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAUTHORIZED_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, LWc/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    move/from16 v0, p5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()LVc/o;

    move-result-object v1

    check-cast v1, LWc/h;

    invoke-static {}, LWc/j0;->g()LWc/j0;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()LGc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(LGc/f;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, LWc/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, LWc/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, LWc/h;->f()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ForceRecaptchaV2Flow from phoneAuthOptions = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", ForceRecaptchav2Flow from firebaseSettings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    invoke-virtual {v1}, LWc/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v8}, LWc/j0;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, LWc/v0;

    invoke-direct {p1}, LWc/v0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LWc/r0;->d(Ljava/lang/String;)LWc/r0;

    move-result-object p1

    invoke-virtual {p1}, LWc/r0;->a()LWc/o0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error in previous reCAPTCHAV2 flow: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Continuing with application verification as normal"

    invoke-static {v2, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v7, :cond_5

    if-eqz p6, :cond_6

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->s()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, LWc/e0;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v6, p7

    move-object v11, v8

    move-object v4, v9

    move-object v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v11}, LWc/e0;-><init>(LWc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;)V

    move-object v9, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :goto_3
    invoke-virtual/range {v2 .. v9}, LWc/c;->h(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_5
    new-instance p1, LWc/v0;

    invoke-direct {p1}, LWc/v0;-><init>()V

    invoke-virtual {p1}, LWc/r0;->a()LWc/o0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LWc/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, LWc/v0;

    invoke-direct {p2}, LWc/v0;-><init>()V

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {p3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LWc/r0;->b(Ljava/lang/String;)LWc/r0;

    move-result-object p2

    invoke-virtual {p2}, LWc/r0;->a()LWc/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p5, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    :goto_0
    sget-object v0, LWc/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Play Integrity Token fetch failed, falling back to Recaptcha"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p3, p4, p1}, LWc/c;->g(Lcom/google/firebase/auth/FirebaseAuth;LWc/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LWc/c;->b:Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize reCAPTCHA config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object v0

    const-string v1, "PHONE_PROVIDER"

    invoke-virtual {v0, v1}, LWc/a0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p3}, LWc/a0;->b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, LWc/k0;

    invoke-direct {v0, p0, p1}, LWc/k0;-><init>(LWc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, LWc/l0;

    move-object v1, p0

    move-object v8, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LWc/l0;-><init>(LWc/c;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    move-object v1, p0

    move-object v8, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v8}, LWc/c;->h(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final g(Lcom/google/firebase/auth/FirebaseAuth;LWc/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    invoke-direct {p1}, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;-><init>()V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()LGc/f;

    move-result-object p2

    invoke-virtual {p2}, LGc/f;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, LWc/Q;->e(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, LWc/y;->b()LWc/y;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, LWc/y;->h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const-string p3, "reCAPTCHA flow already in progress"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    new-instance p2, LWc/p0;

    invoke-direct {p2, p0, p4}, LWc/p0;-><init>(LWc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, LWc/m0;

    invoke-direct {p2, p0, p4}, LWc/m0;-><init>(LWc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final h(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()LGc/f;

    move-result-object p4

    invoke-virtual {p4}, LGc/f;->m()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p4

    iget-object p5, p0, LWc/c;->a:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    iget-object v0, p0, LWc/c;->a:Ljava/lang/String;

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->M()Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->D0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LWc/n0;

    invoke-direct {v1, p0, p2, p4}, LWc/n0;-><init>(LWc/c;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, LWc/D;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v4, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v5}, LWc/D;-><init>(LWc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LWc/j0;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v4, p6

    move-object v2, p7

    invoke-virtual {p0, v3, v4, v5, v2}, LWc/c;->g(Lcom/google/firebase/auth/FirebaseAuth;LWc/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
