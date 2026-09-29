.class public LSi/L0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/L0;->g(LSi/L0$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/L0$c;

.field public final synthetic b:LSi/L0$d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSi/L0;


# direct methods
.method public constructor <init>(LSi/L0;LSi/L0$c;LSi/L0$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LSi/L0$b;->d:LSi/L0;

    iput-object p2, p0, LSi/L0$b;->a:LSi/L0$c;

    iput-object p3, p0, LSi/L0$b;->b:LSi/L0$d;

    iput-object p4, p0, LSi/L0$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LSi/L0$b;->d:LSi/L0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/L0$b;->a:LSi/L0$c;

    iget v1, v1, LSi/L0$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LSi/L0$b;->b:LSi/L0$d;

    iget-object v3, p0, LSi/L0$b;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, LSi/L0$d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LSi/L0$b;->d:LSi/L0;

    invoke-static {v2}, LSi/L0;->a(LSi/L0;)Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, LSi/L0$b;->b:LSi/L0$d;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LSi/L0$b;->d:LSi/L0;

    invoke-static {v2}, LSi/L0;->a(LSi/L0;)Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LSi/L0$b;->d:LSi/L0;

    invoke-static {v2}, LSi/L0;->b(LSi/L0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, p0, LSi/L0$b;->d:LSi/L0;

    invoke-static {v2, v1}, LSi/L0;->c(LSi/L0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, LSi/L0$b;->d:LSi/L0;

    invoke-static {v3}, LSi/L0;->a(LSi/L0;)Ljava/util/IdentityHashMap;

    move-result-object v3

    iget-object v4, p0, LSi/L0$b;->b:LSi/L0$d;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LSi/L0$b;->d:LSi/L0;

    invoke-static {v3}, LSi/L0;->a(LSi/L0;)Ljava/util/IdentityHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LSi/L0$b;->d:LSi/L0;

    invoke-static {v3}, LSi/L0;->b(LSi/L0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, p0, LSi/L0$b;->d:LSi/L0;

    invoke-static {v3, v1}, LSi/L0;->c(LSi/L0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
