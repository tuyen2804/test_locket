.class public final LXd/s;
.super LXd/v;
.source "SourceFile"


# static fields
.field public static a:LXd/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXd/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()LXd/s;
    .locals 2

    const-class v0, LXd/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXd/s;->a:LXd/s;

    if-nez v1, :cond_0

    new-instance v1, LXd/s;

    invoke-direct {v1}, LXd/s;-><init>()V

    sput-object v1, LXd/s;->a:LXd/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LXd/s;->a:LXd/s;
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
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_bg"

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
