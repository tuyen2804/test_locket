.class public LXd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lae/a;

.field public static volatile e:LXd/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lhe/f;

.field public c:LXd/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, LXd/a;->d:Lae/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lhe/f;LXd/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_1

    new-instance p2, Lhe/f;

    invoke-direct {p2}, Lhe/f;-><init>()V

    :cond_1
    iput-object p2, p0, LXd/a;->b:Lhe/f;

    if-nez p3, :cond_2

    invoke-static {}, LXd/x;->f()LXd/x;

    move-result-object p3

    :cond_2
    iput-object p3, p0, LXd/a;->c:LXd/x;

    return-void
.end method

.method public static declared-synchronized g()LXd/a;
    .locals 3

    const-class v0, LXd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXd/a;->e:LXd/a;

    if-nez v1, :cond_0

    new-instance v1, LXd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, LXd/a;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lhe/f;LXd/x;)V

    sput-object v1, LXd/a;->e:LXd/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LXd/a;->e:LXd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()J
    .locals 5

    invoke-static {}, LXd/o;->e()LXd/o;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->p(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LXd/o;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 5

    invoke-static {}, LXd/p;->e()LXd/p;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->p(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LXd/p;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 5

    invoke-static {}, LXd/q;->f()LXd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->p(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LXd/q;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, LXd/q;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()D
    .locals 5

    invoke-static {}, LXd/r;->f()LXd/r;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->o(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, LXd/a;->L(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->v(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->j(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->c(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LXd/r;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, LXd/r;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public E()J
    .locals 5

    invoke-static {}, LXd/s;->e()LXd/s;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LXd/s;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()J
    .locals 5

    invoke-static {}, LXd/t;->e()LXd/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LXd/t;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()D
    .locals 5

    invoke-static {}, LXd/u;->f()LXd/u;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->v(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->j(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->c(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LXd/u;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LXd/u;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LVd/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final J(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K()Z
    .locals 2

    invoke-virtual {p0}, LXd/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LXd/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LXd/a;->d:Lae/a;

    invoke-static {p1}, Lhe/o;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lae/a;->i(Z)V

    iget-object v0, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0, p1}, LXd/x;->i(Landroid/content/Context;)V

    return-void
.end method

.method public P(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, LXd/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LXd/c;->d()LXd/c;

    move-result-object v0

    invoke-virtual {v0}, LXd/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, LXd/a;->c:LXd/x;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, LXd/x;->m(Ljava/lang/String;Z)Z

    return-void

    :cond_1
    iget-object p1, p0, LXd/a;->c:LXd/x;

    invoke-virtual {p1, v0}, LXd/x;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q(Lhe/f;)V
    .locals 0

    iput-object p1, p0, LXd/a;->b:Lhe/f;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 5

    invoke-static {}, LXd/f;->e()LXd/f;

    move-result-object v0

    sget-object v1, LVd/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LXd/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LXd/f;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, LXd/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LXd/f;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, LXd/f;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0, v1, v2}, LXd/x;->l(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    :cond_2
    invoke-virtual {p0, v0}, LXd/a;->e(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v0}, LXd/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->c:LXd/x;

    invoke-virtual {p1}, LXd/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LXd/x;->c(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->c:LXd/x;

    invoke-virtual {p1}, LXd/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LXd/x;->d(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->c:LXd/x;

    invoke-virtual {p1}, LXd/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LXd/x;->g(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->c:LXd/x;

    invoke-virtual {p1}, LXd/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LXd/x;->h(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public f()D
    .locals 5

    invoke-static {}, LXd/e;->e()LXd/e;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->o(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, LXd/a;->L(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->v(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->j(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->c(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LXd/e;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 4

    invoke-static {}, LXd/d;->e()LXd/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->n(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->u(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, LXd/x;->m(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->b(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, LXd/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, LXd/b;->e()LXd/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->n(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LXd/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LXd/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, LXd/c;->d()LXd/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->b(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->n(LXd/v;)Lhe/g;

    move-result-object v0

    invoke-virtual {v0}, Lhe/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    invoke-static {}, LXd/l;->e()LXd/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->u(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, LXd/x;->m(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->b(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, LXd/l;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    invoke-static {}, LXd/k;->e()LXd/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->x(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LXd/x;->l(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LXd/a;->I(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->e(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LXd/a;->I(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LXd/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->I(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, LXd/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXd/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->b:Lhe/f;

    invoke-virtual {p1}, LXd/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/f;->b(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->b:Lhe/f;

    invoke-virtual {p1}, LXd/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/f;->c(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->b:Lhe/f;

    invoke-virtual {p1}, LXd/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/f;->e(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 5

    invoke-static {}, LXd/g;->e()LXd/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LXd/g;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 5

    invoke-static {}, LXd/h;->e()LXd/h;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LXd/h;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()D
    .locals 5

    invoke-static {}, LXd/i;->f()LXd/i;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->v(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->j(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->c(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LXd/i;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LXd/i;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 5

    invoke-static {}, LXd/j;->e()LXd/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->N(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->N(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LXd/j;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, LXd/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final v(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, LXd/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final w(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, LXd/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(LXd/v;)Lhe/g;
    .locals 1

    iget-object v0, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, LXd/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public y()J
    .locals 5

    invoke-static {}, LXd/m;->e()LXd/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->p(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, LXd/m;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 5

    invoke-static {}, LXd/n;->f()LXd/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd/a;->p(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, LXd/a;->w(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LXd/a;->c:LXd/x;

    invoke-virtual {v0}, LXd/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LXd/x;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, LXd/a;->d(LXd/v;)Lhe/g;

    move-result-object v1

    invoke-virtual {v1}, Lhe/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LXd/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lhe/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, LXd/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LXd/n;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, LXd/n;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
