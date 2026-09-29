.class public Lt7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/g;-><init>(Lt7/f;Lt7/j;Lt7/g$c;Ls7/c;Ls7/a;Lv7/b;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/g;


# direct methods
.method public constructor <init>(Lt7/g;)V
    .locals 0

    iput-object p1, p0, Lt7/g$a;->a:Lt7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt7/g$a;->a:Lt7/g;

    invoke-static {v0}, Lt7/g;->i(Lt7/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt7/g$a;->a:Lt7/g;

    invoke-static {v1}, Lt7/g;->k(Lt7/g;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt7/g$a;->a:Lt7/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt7/g;->j(Lt7/g;Z)V

    iget-object v0, p0, Lt7/g$a;->a:Lt7/g;

    invoke-static {v0}, Lt7/g;->h(Lt7/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
