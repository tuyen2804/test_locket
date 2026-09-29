.class public final LDf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDf/h;->a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/p;

.field public final synthetic b:Lsj/b;


# direct methods
.method public constructor <init>(LBc/p;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LDf/h$a;->a:LBc/p;

    iput-object p2, p0, LDf/h$a;->b:Lsj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LDf/h$a;->a:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDf/h$a;->b:Lsj/b;

    invoke-interface {v0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LYk/C0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LDf/h$a;->b:Lsj/b;

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    iget-object v1, p0, LDf/h$a;->a:LBc/p;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LDf/h$a;->b:Lsj/b;

    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {v1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ListenableFuture<V> has been canceled!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
