.class public final Lio/sentry/android/replay/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/android/replay/util/h;

.field public c:Lio/sentry/android/replay/q;

.field public d:Lio/sentry/android/replay/s;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/util/h;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    iput-object p2, p0, Lio/sentry/android/replay/x$a;->b:Lio/sentry/android/replay/util/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/q;->e()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Resuming the capture runnable."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/q;->f()V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->b:Lio/sentry/android/replay/util/h;

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/h;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->b:Lio/sentry/android/replay/util/h;

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/h;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to post the capture runnable, main looper is not ready."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Lio/sentry/android/replay/s;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/x$a;->d:Lio/sentry/android/replay/s;

    return-void
.end method

.method public final e(Lio/sentry/android/replay/q;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/q;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Not capturing frames, recording is not running."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Capturing a frame."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/replay/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Failed to capture a frame"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Posting the capture runnable again, frame rate is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/sentry/android/replay/x$a;->d:Lio/sentry/android/replay/s;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/sentry/android/replay/s;->b()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fps."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->b:Lio/sentry/android/replay/util/h;

    iget-object v3, p0, Lio/sentry/android/replay/x$a;->d:Lio/sentry/android/replay/s;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->b()I

    move-result v2

    :cond_5
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v4, v2

    invoke-virtual {v0, p0, v4, v5}, Lio/sentry/android/replay/util/h;->c(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
