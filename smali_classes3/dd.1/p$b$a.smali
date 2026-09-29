.class public Ldd/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/p$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldd/p$b;


# direct methods
.method public constructor <init>(Ldd/p$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldd/p$b$a;->b:Ldd/p$b;

    iput-object p2, p0, Ldd/p$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lad/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ldd/p$b$a;->b:Ldd/p$b;

    iget-object p1, p1, Ldd/p$b;->f:Ldd/p;

    invoke-static {p1}, Ldd/p;->l(Ldd/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Ldd/p$b$a;->b:Ldd/p$b;

    iget-object v1, v1, Ldd/p$b;->f:Ldd/p;

    invoke-static {v1}, Ldd/p;->g(Ldd/p;)Ldd/b0;

    move-result-object v1

    iget-object v2, p0, Ldd/p$b$a;->b:Ldd/p$b;

    iget-object v2, v2, Ldd/p$b;->f:Ldd/p;

    invoke-static {v2}, Ldd/p;->k(Ldd/p;)Led/f;

    move-result-object v2

    iget-object v2, v2, Led/f;->a:Led/e;

    iget-object v3, p0, Ldd/p$b$a;->b:Ldd/p$b;

    iget-boolean v3, v3, Ldd/p$b;->e:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Ldd/p$b$a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Ldd/b0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lld/d;

    invoke-virtual {p0, p1}, Ldd/p$b$a;->a(Lld/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
