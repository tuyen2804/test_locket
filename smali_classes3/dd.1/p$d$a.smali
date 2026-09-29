.class public Ldd/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/p$d;


# direct methods
.method public constructor <init>(Ldd/p$d;)V
    .locals 0

    iput-object p1, p0, Ldd/p$d$a;->a:Ldd/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lad/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ldd/p$d$a;->a:Ldd/p$d;

    iget-object p1, p1, Ldd/p$d;->b:Ldd/p;

    invoke-static {p1}, Ldd/p;->l(Ldd/p;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Ldd/p$d$a;->a:Ldd/p$d;

    iget-object p1, p1, Ldd/p$d;->b:Ldd/p;

    invoke-static {p1}, Ldd/p;->g(Ldd/p;)Ldd/b0;

    move-result-object p1

    iget-object v1, p0, Ldd/p$d$a;->a:Ldd/p$d;

    iget-object v1, v1, Ldd/p$d;->b:Ldd/p;

    invoke-static {v1}, Ldd/p;->k(Ldd/p;)Led/f;

    move-result-object v1

    iget-object v1, v1, Led/f;->a:Led/e;

    invoke-virtual {p1, v1}, Ldd/b0;->x(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Ldd/p$d$a;->a:Ldd/p$d;

    iget-object p1, p1, Ldd/p$d;->b:Ldd/p;

    iget-object p1, p1, Ldd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lld/d;

    invoke-virtual {p0, p1}, Ldd/p$d$a;->a(Lld/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
