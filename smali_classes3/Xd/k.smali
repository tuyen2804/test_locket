.class public final LXd/k;
.super LXd/v;
.source "SourceFile"


# static fields
.field public static a:LXd/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXd/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()LXd/k;
    .locals 2

    const-class v0, LXd/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXd/k;->a:LXd/k;

    if-nez v1, :cond_0

    new-instance v1, LXd/k;

    invoke-direct {v1}, LXd/k;-><init>()V

    sput-object v1, LXd/k;->a:LXd/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LXd/k;->a:LXd/k;
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

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
