.class public final Lcom/facebook/react/modules/core/JavaTimerManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public volatile b:Z

.field public final synthetic c:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->a:J

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {}, LW8/i;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, LW8/i;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const v4, 0x41855555

    long-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->g(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Lcom/facebook/react/modules/core/JavaTimerManager;->k(Lcom/facebook/react/modules/core/JavaTimerManager;)Z

    move-result v3

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->h(Lcom/facebook/react/modules/core/JavaTimerManager;)Ls9/c;

    move-result-object v2

    long-to-double v0, v0

    invoke-interface {v2, v0, v1}, Ls9/c;->callIdleCallbacks(D)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
