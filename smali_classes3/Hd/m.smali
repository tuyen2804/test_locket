.class public LHd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/util/concurrent/Semaphore;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LHd/m;->a:Ljava/util/concurrent/Semaphore;

    iput v1, p0, LHd/m;->b:I

    return-void
.end method

.method public static synthetic b(LHd/m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, LHd/m;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LHd/m;->a:Ljava/util/concurrent/Semaphore;

    iget v1, p0, LHd/m;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    const/4 v0, 0x0

    iput v0, p0, LHd/m;->b:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for background task"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, LHd/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LHd/m;->b:I

    sget-object v0, LHd/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LHd/l;

    invoke-direct {v1, p0, p1}, LHd/l;-><init>(LHd/m;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
