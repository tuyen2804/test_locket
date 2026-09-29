.class final Lcom/google/android/play/core/integrity/as;
.super Lsc/T;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final b:Lsc/f;

.field private final c:Lsc/V;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/k;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lsc/f;)V
    .locals 2

    invoke-direct {p0}, Lsc/T;-><init>()V

    new-instance v0, Lsc/V;

    const-string v1, "RequestDialogCallbackImpl"

    invoke-direct {v0, v1}, Lsc/V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Lsc/V;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:Lsc/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:Lsc/f;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lsc/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->c:Lsc/V;

    const-string v2, "onRequestDialog(%s)"

    invoke-virtual {v1, v2, v0}, Lsc/V;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v0, "dialog.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Lsc/V;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onRequestDialog(%s): got null dialog intent"

    invoke-virtual {p1, v2, v1}, Lsc/V;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "confirmation_intent"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->b:Lsc/f;

    new-instance v1, Lcom/google/android/play/core/integrity/ar;

    invoke-virtual {p1}, Lsc/f;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    const-string p1, "result_receiver"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Lsc/V;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Starting dialog intent..."

    invoke-virtual {p1, v3, v1}, Lsc/V;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
