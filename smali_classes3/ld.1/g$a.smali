.class public Lld/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/g;->p(Lld/e;Led/f;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led/f;

.field public final synthetic b:Lld/g;


# direct methods
.method public constructor <init>(Lld/g;Led/f;)V
    .locals 0

    iput-object p1, p0, Lld/g$a;->b:Lld/g;

    iput-object p2, p0, Lld/g$a;->a:Led/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lld/g$a;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lld/g$a;->b:Lld/g;

    invoke-static {v0}, Lld/g;->j(Lld/g;)Lld/l;

    move-result-object v0

    iget-object p0, p0, Lld/g$a;->b:Lld/g;

    invoke-static {p0}, Lld/g;->f(Lld/g;)Lld/k;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lld/l;->a(Lld/k;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object p1, p0, Lld/g$a;->a:Led/f;

    iget-object p1, p1, Led/f;->d:Led/e;

    invoke-virtual {p1}, Led/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lld/f;

    invoke-direct {v0, p0}, Lld/f;-><init>(Lld/g$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lld/g$a;->b:Lld/g;

    invoke-static {v0}, Lld/g;->c(Lld/g;)Lld/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lld/h;->b(Lorg/json/JSONObject;)Lld/d;

    move-result-object v0

    iget-object v1, p0, Lld/g$a;->b:Lld/g;

    invoke-static {v1}, Lld/g;->d(Lld/g;)Lld/a;

    move-result-object v1

    iget-wide v2, v0, Lld/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lld/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lld/g$a;->b:Lld/g;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lld/g;->e(Lld/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lld/g$a;->b:Lld/g;

    invoke-static {p1}, Lld/g;->f(Lld/g;)Lld/k;

    move-result-object v1

    iget-object v1, v1, Lld/k;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lld/g;->g(Lld/g;Ljava/lang/String;)Z

    iget-object p1, p0, Lld/g$a;->b:Lld/g;

    invoke-static {p1}, Lld/g;->h(Lld/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lld/g$a;->b:Lld/g;

    invoke-static {p1}, Lld/g;->i(Lld/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lld/g$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
