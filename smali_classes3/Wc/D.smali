.class public final synthetic LWc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:LWc/c;

.field public synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field public synthetic d:LWc/j0;

.field public synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LWc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LWc/j0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/D;->a:LWc/c;

    iput-object p2, p0, LWc/D;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LWc/D;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, LWc/D;->d:LWc/j0;

    iput-object p5, p0, LWc/D;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, LWc/D;->a:LWc/c;

    iget-object v1, p0, LWc/D;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LWc/D;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, LWc/D;->d:LWc/j0;

    iget-object v4, p0, LWc/D;->e:Landroid/app/Activity;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LWc/c;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LWc/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
