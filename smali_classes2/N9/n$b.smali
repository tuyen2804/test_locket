.class public final LN9/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Z

.field public final synthetic c:LN9/n;


# direct methods
.method public constructor <init>(LN9/n;)V
    .locals 0

    iput-object p1, p0, LN9/n$b;->c:LN9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LN9/n$b;)V
    .locals 0

    invoke-static {p0}, LN9/n$b;->e(LN9/n$b;)V

    return-void
.end method

.method public static final e(LN9/n$b;)V
    .locals 0

    invoke-virtual {p0}, LN9/n$b;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/a$b;->a()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->e:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, LN9/n$b;->c:LN9/n;

    invoke-static {v2}, LN9/n;->g(LN9/n;)LN9/n$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LN9/n$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN9/n$b;->a:Z

    invoke-virtual {p0}, LN9/n$b;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LN9/n$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LN9/n$b;->c:LN9/n;

    invoke-static {v0}, LN9/n;->i(LN9/n;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LN9/n$b;->c()V

    return-void

    :cond_1
    iget-object v0, p0, LN9/n$b;->c:LN9/n;

    invoke-static {v0}, LN9/n;->i(LN9/n;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, LN9/o;

    invoke-direct {v1, p0}, LN9/o;-><init>(LN9/n$b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean p1, p0, LN9/n$b;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LN9/n$b;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN9/n$b;->b()V

    :goto_0
    const-string p1, "BatchEventDispatchedListeners"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LN9/n$b;->c:LN9/n;

    invoke-static {p1}, LN9/n;->h(LN9/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN9/a;

    invoke-interface {p2}, LN9/a;->onBatchEventDispatched()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lqa/a;->i(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Lqa/a;->i(J)V

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LN9/n$b;->b:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN9/n$b;->b:Z

    return-void
.end method
