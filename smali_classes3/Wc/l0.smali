.class public final LWc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LWc/j0;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:LWc/c;


# direct methods
.method public constructor <init>(LWc/c;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, LWc/l0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, LWc/l0;->b:Ljava/lang/String;

    iput-object p4, p0, LWc/l0;->c:Landroid/app/Activity;

    iput-boolean p5, p0, LWc/l0;->d:Z

    iput-boolean p6, p0, LWc/l0;->e:Z

    iput-object p7, p0, LWc/l0;->f:LWc/j0;

    iput-object p8, p0, LWc/l0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, LWc/l0;->h:LWc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    invoke-static {}, LWc/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get reCAPTCHA enterprise token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n Using fallback methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LWc/l0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object p1

    const-string v0, "PHONE_PROVIDER"

    invoke-virtual {p1, v0}, LWc/a0;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LWc/l0;->h:LWc/c;

    iget-object v1, p0, LWc/l0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, LWc/l0;->b:Ljava/lang/String;

    iget-object v3, p0, LWc/l0;->c:Landroid/app/Activity;

    iget-boolean v4, p0, LWc/l0;->d:Z

    iget-boolean v5, p0, LWc/l0;->e:Z

    iget-object v6, p0, LWc/l0;->f:LWc/j0;

    iget-object v7, p0, LWc/l0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static/range {v0 .. v7}, LWc/c;->c(LWc/c;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    iget-object p1, p0, LWc/l0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LWc/v0;

    invoke-direct {v0}, LWc/v0;-><init>()V

    invoke-virtual {v0}, LWc/r0;->a()LWc/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
