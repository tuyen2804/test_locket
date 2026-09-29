.class public Ldd/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/p;->X(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Ldd/p;


# direct methods
.method public constructor <init>(Ldd/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Ldd/p$d;->b:Ldd/p;

    iput-object p2, p0, Ldd/p$d;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "Deleting cached crash reports..."

    invoke-virtual {p1, v0}, Lad/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ldd/p$d;->b:Ldd/p;

    invoke-virtual {p1}, Ldd/p;->L()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldd/p;->m(Ljava/util/List;)V

    iget-object p1, p0, Ldd/p$d;->b:Ldd/p;

    invoke-static {p1}, Ldd/p;->g(Ldd/p;)Ldd/b0;

    move-result-object p1

    invoke-virtual {p1}, Ldd/b0;->w()V

    iget-object p1, p0, Ldd/p$d;->b:Ldd/p;

    iget-object p1, p1, Ldd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ldd/p$d;->b:Ldd/p;

    invoke-static {v0}, Ldd/p;->j(Ldd/p;)Ldd/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldd/F;->c(Z)V

    iget-object p1, p0, Ldd/p$d;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Ldd/p$d;->b:Ldd/p;

    invoke-static {v0}, Ldd/p;->k(Ldd/p;)Led/f;

    move-result-object v0

    iget-object v0, v0, Led/f;->a:Led/e;

    new-instance v1, Ldd/p$d$a;

    invoke-direct {v1, p0}, Ldd/p$d$a;-><init>(Ldd/p$d;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldd/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
