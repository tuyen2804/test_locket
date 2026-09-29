.class public final Lcom/facebook/react/modules/core/JavaTimerManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    new-instance v1, Lcom/facebook/react/modules/core/JavaTimerManager$b;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$b;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V

    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->i(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/a;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/a$a;->f:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
