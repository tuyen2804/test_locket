.class public Ldd/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/p;->J(Lld/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lld/j;

.field public final synthetic e:Z

.field public final synthetic f:Ldd/p;


# direct methods
.method public constructor <init>(Ldd/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lld/j;Z)V
    .locals 0

    iput-object p1, p0, Ldd/p$b;->f:Ldd/p;

    iput-wide p2, p0, Ldd/p$b;->a:J

    iput-object p4, p0, Ldd/p$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ldd/p$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Ldd/p$b;->d:Lld/j;

    iput-boolean p7, p0, Ldd/p$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-wide v0, p0, Ldd/p$b;->a:J

    invoke-static {v0, v1}, Ldd/p;->c(J)J

    move-result-wide v6

    iget-object v0, p0, Ldd/p$b;->f:Ldd/p;

    invoke-static {v0}, Ldd/p;->d(Ldd/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v1, v2}, Lad/g;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldd/p$b;->f:Ldd/p;

    invoke-static {v1}, Ldd/p;->f(Ldd/p;)Ldd/A;

    move-result-object v1

    invoke-virtual {v1}, Ldd/A;->a()Z

    iget-object v1, p0, Ldd/p$b;->f:Ldd/p;

    invoke-static {v1}, Ldd/p;->g(Ldd/p;)Ldd/b0;

    move-result-object v2

    iget-object v3, p0, Ldd/p$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Ldd/p$b;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Ldd/b0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Ldd/p$b;->f:Ldd/p;

    iget-wide v2, p0, Ldd/p$b;->a:J

    invoke-static {v1, v2, v3}, Ldd/p;->h(Ldd/p;J)V

    iget-object v1, p0, Ldd/p$b;->f:Ldd/p;

    iget-object v2, p0, Ldd/p$b;->d:Lld/j;

    invoke-virtual {v1, v2}, Ldd/p;->u(Lld/j;)V

    iget-object v1, p0, Ldd/p$b;->f:Ldd/p;

    new-instance v2, Ldd/h;

    invoke-direct {v2}, Ldd/h;-><init>()V

    invoke-virtual {v2}, Ldd/h;->c()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ldd/p$b;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldd/p;->i(Ldd/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Ldd/p$b;->f:Ldd/p;

    invoke-static {v1}, Ldd/p;->j(Ldd/p;)Ldd/F;

    move-result-object v1

    invoke-virtual {v1}, Ldd/F;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ldd/p$b;->d:Lld/j;

    invoke-interface {v0}, Lld/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Ldd/p$b;->f:Ldd/p;

    invoke-static {v1}, Ldd/p;->k(Ldd/p;)Led/f;

    move-result-object v1

    iget-object v1, v1, Led/f;->a:Led/e;

    new-instance v2, Ldd/p$b$a;

    invoke-direct {v2, p0, v5}, Ldd/p$b$a;-><init>(Ldd/p$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/p$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
