.class public final LN9/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Z

.field public final synthetic c:LN9/h;


# direct methods
.method public constructor <init>(LN9/h;)V
    .locals 0

    iput-object p1, p0, LN9/h$c;->c:LN9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LN9/h$c;)V
    .locals 0

    invoke-static {p0}, LN9/h$c;->d(LN9/h$c;)V

    return-void
.end method

.method public static final d(LN9/h$c;)V
    .locals 0

    invoke-virtual {p0}, LN9/h$c;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, LN9/h$c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN9/h$c;->a:Z

    invoke-virtual {p0}, LN9/h$c;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LN9/h$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LN9/h$c;->c:LN9/h;

    invoke-static {v0}, LN9/h;->s(LN9/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LN9/h$c;->b()V

    return-void

    :cond_1
    iget-object v0, p0, LN9/h$c;->c:LN9/h;

    invoke-static {v0}, LN9/h;->s(LN9/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, LN9/i;

    invoke-direct {v1, p0}, LN9/i;-><init>(LN9/h$c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean p1, p0, LN9/h$c;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LN9/h$c;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN9/h$c;->e()V

    :goto_0
    const-wide/16 p1, 0x0

    const-string v0, "ScheduleDispatchFrameCallback"

    invoke-static {p1, p2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LN9/h$c;->c:LN9/h;

    invoke-static {v1}, LN9/h;->u(LN9/h;)V

    iget-object v1, p0, LN9/h$c;->c:LN9/h;

    invoke-static {v1}, LN9/h;->p(LN9/h;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LN9/h$c;->c:LN9/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LN9/h;->v(LN9/h;Z)V

    iget-object v1, p0, LN9/h$c;->c:LN9/h;

    invoke-static {v1}, LN9/h;->q(LN9/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lqa/a;->l(JLjava/lang/String;I)V

    iget-object v0, p0, LN9/h$c;->c:LN9/h;

    invoke-static {v0}, LN9/h;->s(LN9/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, LN9/h$c;->c:LN9/h;

    invoke-static {v1}, LN9/h;->j(LN9/h;)LN9/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lqa/a;->i(J)V

    return-void

    :goto_2
    invoke-static {p1, p2}, Lqa/a;->i(J)V

    throw v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/a$b;->a()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->e:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, LN9/h$c;->c:LN9/h;

    invoke-static {v2}, LN9/h;->i(LN9/h;)LN9/h$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN9/h$c;->b:Z

    return-void
.end method
