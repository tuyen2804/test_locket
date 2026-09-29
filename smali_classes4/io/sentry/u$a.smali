.class public final Lio/sentry/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/e;
.implements Lio/sentry/hints/l;
.implements Lio/sentry/hints/q;
.implements Lio/sentry/hints/i;
.implements Lio/sentry/hints/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:J

.field public final e:Lio/sentry/ILogger;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Queue;


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/u$a;->a:Z

    iput-boolean v0, p0, Lio/sentry/u$a;->b:Z

    iput-wide p1, p0, Lio/sentry/u$a;->d:J

    iput-object p4, p0, Lio/sentry/u$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lio/sentry/u$a;->g:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/u$a;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/sentry/u$a;->e:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/u$a;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/u$a;->g:Ljava/util/Queue;

    iget-object v1, p0, Lio/sentry/u$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/u$a;->b:Z

    iget-object p1, p0, Lio/sentry/u$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/u$a;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/u$a;->b:Z

    return v0
.end method

.method public g()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/u$a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/u$a;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lio/sentry/u$a;->e:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Exception while awaiting on lock."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
