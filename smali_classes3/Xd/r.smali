.class public final LXd/r;
.super LXd/v;
.source "SourceFile"


# static fields
.field public static a:LXd/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXd/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()LXd/r;
    .locals 2

    const-class v0, LXd/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXd/r;->a:LXd/r;

    if-nez v1, :cond_0

    new-instance v1, LXd/r;

    invoke-direct {v1}, LXd/r;-><init>()V

    sput-object v1, LXd/r;->a:LXd/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LXd/r;->a:LXd/r;
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

    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_sampling_percentage"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_session_sampling_rate"

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, LXd/r;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
