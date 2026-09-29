.class public final LXd/q;
.super LXd/v;
.source "SourceFile"


# static fields
.field public static a:LXd/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXd/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()LXd/q;
    .locals 2

    const-class v0, LXd/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXd/q;->a:LXd/q;

    if-nez v1, :cond_0

    new-instance v1, LXd/q;

    invoke-direct {v1}, LXd/q;-><init>()V

    sput-object v1, LXd/q;->a:LXd/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LXd/q;->a:LXd/q;
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

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, LXd/q;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
