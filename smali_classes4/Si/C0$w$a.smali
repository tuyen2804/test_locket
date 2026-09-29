.class public LSi/C0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/C0$C;

.field public final synthetic b:LSi/C0$w;


# direct methods
.method public constructor <init>(LSi/C0$w;LSi/C0$C;)V
    .locals 0

    iput-object p1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iput-object p2, p0, LSi/C0$w$a;->a:LSi/C0$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v0, v0, LSi/C0$w;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->V(LSi/C0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v1, v1, LSi/C0$w;->a:LSi/C0$u;

    invoke-virtual {v1}, LSi/C0$u;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v1, v1, LSi/C0$w;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v3

    iget-object v4, p0, LSi/C0$w$a;->a:LSi/C0$C;

    invoke-virtual {v3, v4}, LSi/C0$A;->a(LSi/C0$C;)LSi/C0$A;

    move-result-object v3

    invoke-static {v1, v3}, LSi/C0;->M(LSi/C0;LSi/C0$A;)LSi/C0$A;

    iget-object v1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v1, v1, LSi/C0$w;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v3

    invoke-static {v1, v3}, LSi/C0;->W(LSi/C0;LSi/C0$A;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v1, v1, LSi/C0$w;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->X(LSi/C0;)LSi/C0$D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v1, v1, LSi/C0$w;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->X(LSi/C0;)LSi/C0$D;

    move-result-object v1

    invoke-virtual {v1}, LSi/C0$D;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v1, v1, LSi/C0$w;->b:LSi/C0;

    new-instance v2, LSi/C0$u;

    invoke-static {v1}, LSi/C0;->V(LSi/C0;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, LSi/C0$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LSi/C0;->Y(LSi/C0;LSi/C0$u;)LSi/C0$u;

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v1, v1, LSi/C0$w;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v4

    invoke-virtual {v4}, LSi/C0$A;->d()LSi/C0$A;

    move-result-object v4

    invoke-static {v1, v4}, LSi/C0;->M(LSi/C0;LSi/C0$A;)LSi/C0$A;

    iget-object v1, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v1, v1, LSi/C0$w;->b:LSi/C0;

    invoke-static {v1, v2}, LSi/C0;->Y(LSi/C0;LSi/C0$u;)LSi/C0$u;

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, LSi/C0$w$a;->a:LSi/C0$C;

    iget-object v0, v0, LSi/C0$C;->a:LSi/r;

    new-instance v1, LSi/C0$B;

    iget-object v2, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v2, v2, LSi/C0$w;->b:LSi/C0;

    iget-object v3, p0, LSi/C0$w$a;->a:LSi/C0$C;

    invoke-direct {v1, v2, v3}, LSi/C0$B;-><init>(LSi/C0;LSi/C0$C;)V

    invoke-interface {v0, v1}, LSi/r;->o(LSi/s;)V

    iget-object v0, p0, LSi/C0$w$a;->a:LSi/C0$C;

    iget-object v0, v0, LSi/C0$C;->a:LSi/r;

    sget-object v1, LQi/P;->f:LQi/P;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    invoke-interface {v0, v1}, LSi/r;->c(LQi/P;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v0, v0, LSi/C0$w;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->q(LSi/C0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LSi/C0$w;

    iget-object v3, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v3, v3, LSi/C0$w;->b:LSi/C0;

    invoke-direct {v1, v3, v2}, LSi/C0$w;-><init>(LSi/C0;LSi/C0$u;)V

    iget-object v3, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v3, v3, LSi/C0$w;->b:LSi/C0;

    invoke-static {v3}, LSi/C0;->Z(LSi/C0;)LSi/U;

    move-result-object v3

    iget-wide v3, v3, LSi/U;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LSi/C0$u;->c(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v0, p0, LSi/C0$w$a;->b:LSi/C0$w;

    iget-object v0, v0, LSi/C0$w;->b:LSi/C0;

    iget-object v1, p0, LSi/C0$w$a;->a:LSi/C0$C;

    invoke-static {v0, v1}, LSi/C0;->s(LSi/C0;LSi/C0$C;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
