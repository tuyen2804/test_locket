.class public LVd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(LGc/f;LGc/n;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LXd/a;->g()LXd/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LXd/a;->O(Landroid/content/Context;)V

    invoke-static {}, LWd/a;->b()LWd/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LWd/a;->i(Landroid/content/Context;)V

    new-instance v1, LVd/f;

    invoke-direct {v1}, LVd/f;-><init>()V

    invoke-virtual {v0, v1}, LWd/a;->j(LWd/a$a;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->v(Landroid/content/Context;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$c;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace$c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
