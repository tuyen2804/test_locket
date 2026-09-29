.class public final Lio/sentry/android/core/E;
.super Lio/sentry/metrics/g;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/a0$a;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/metrics/g;-><init>(Lio/sentry/C3;Lio/sentry/g0;)V

    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/a0;->m(Lio/sentry/android/core/a0$a;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/a0;->E(Lio/sentry/android/core/a0$a;)V

    invoke-super {p0, p1}, Lio/sentry/metrics/g;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/g;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/E$a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/E$a;-><init>(Lio/sentry/android/core/E;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/metrics/g;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to submit metrics flush in onBackground()"

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
