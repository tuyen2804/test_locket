.class public LSi/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/d0;


# direct methods
.method public constructor <init>(LSi/d0;)V
    .locals 0

    iput-object p1, p0, LSi/d0$b;->a:LSi/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LSi/d0$b;->a:LSi/d0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/d0$b;->a:LSi/d0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LSi/d0;->d(LSi/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v1}, LSi/d0;->a(LSi/d0;)LSi/d0$e;

    move-result-object v1

    sget-object v2, LSi/d0$e;->b:LSi/d0$e;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LSi/d0$b;->a:LSi/d0;

    sget-object v2, LSi/d0$e;->d:LSi/d0$e;

    invoke-static {v1, v2}, LSi/d0;->b(LSi/d0;LSi/d0$e;)LSi/d0$e;

    iget-object v1, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v1}, LSi/d0;->h(LSi/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v3}, LSi/d0;->f(LSi/d0;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v4}, LSi/d0;->g(LSi/d0;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v1, v2}, LSi/d0;->e(LSi/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v1}, LSi/d0;->a(LSi/d0;)LSi/d0$e;

    move-result-object v1

    sget-object v3, LSi/d0$e;->c:LSi/d0$e;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v1}, LSi/d0;->h(LSi/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v4}, LSi/d0;->i(LSi/d0;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v5}, LSi/d0;->j(LSi/d0;)J

    move-result-wide v5

    iget-object v7, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v7}, LSi/d0;->k(LSi/d0;)Lvc/u;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lvc/u;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v1, v3}, LSi/d0;->d(LSi/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v1, v2}, LSi/d0;->b(LSi/d0;LSi/d0$e;)LSi/d0$e;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, LSi/d0$b;->a:LSi/d0;

    invoke-static {v0}, LSi/d0;->c(LSi/d0;)LSi/d0$d;

    move-result-object v0

    invoke-interface {v0}, LSi/d0$d;->a()V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
