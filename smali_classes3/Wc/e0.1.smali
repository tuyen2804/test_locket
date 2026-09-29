.class public final synthetic LWc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:LWc/c;

.field public synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field public synthetic d:Lcom/google/android/recaptcha/RecaptchaAction;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Landroid/app/Activity;

.field public synthetic g:Z

.field public synthetic h:Z

.field public synthetic i:LWc/j0;


# direct methods
.method public synthetic constructor <init>(LWc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/e0;->a:LWc/c;

    iput-object p2, p0, LWc/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LWc/e0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, LWc/e0;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p5, p0, LWc/e0;->e:Ljava/lang/String;

    iput-object p6, p0, LWc/e0;->f:Landroid/app/Activity;

    iput-boolean p7, p0, LWc/e0;->g:Z

    iput-boolean p8, p0, LWc/e0;->h:Z

    iput-object p9, p0, LWc/e0;->i:LWc/j0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object v0, p0, LWc/e0;->a:LWc/c;

    iget-object v1, p0, LWc/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LWc/e0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, LWc/e0;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v4, p0, LWc/e0;->e:Ljava/lang/String;

    iget-object v5, p0, LWc/e0;->f:Landroid/app/Activity;

    iget-boolean v6, p0, LWc/e0;->g:Z

    iget-boolean v7, p0, LWc/e0;->h:Z

    iget-object v8, p0, LWc/e0;->i:LWc/j0;

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, LWc/c;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLWc/j0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
