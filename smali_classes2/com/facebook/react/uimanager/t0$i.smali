.class public Lcom/facebook/react/uimanager/t0$i;
.super Lcom/facebook/react/uimanager/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$i;->b:Lcom/facebook/react/uimanager/t0;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/t0$i;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0$i;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x10

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/react/uimanager/t0$i;->a:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$i;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->g(Lcom/facebook/react/uimanager/t0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$i;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/t0;->f(Lcom/facebook/react/uimanager/t0;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$i;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/t0;->f(Lcom/facebook/react/uimanager/t0;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/t0$r;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/facebook/react/uimanager/t0$r;->h()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$i;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->e(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/t0;->o(Lcom/facebook/react/uimanager/t0;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/t0$i;->b:Lcom/facebook/react/uimanager/t0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/t0;->n(Lcom/facebook/react/uimanager/t0;Z)V

    throw p1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public doFrameGuarded(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$i;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->a(Lcom/facebook/react/uimanager/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {p1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dispatchNonBatchedUIOperations"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$i;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    iget-object p1, p0, Lcom/facebook/react/uimanager/t0$i;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {p1}, Lcom/facebook/react/uimanager/t0;->w(Lcom/facebook/react/uimanager/t0;)V

    invoke-static {}, Lcom/facebook/react/modules/core/a;->h()Lcom/facebook/react/modules/core/a;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/a$a;->c:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw p1
.end method
