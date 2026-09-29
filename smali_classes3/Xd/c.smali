.class public final LXd/c;
.super LXd/v;
.source "SourceFile"


# static fields
.field public static a:LXd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXd/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()LXd/c;
    .locals 2

    const-class v0, LXd/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXd/c;->a:LXd/c;

    if-nez v1, :cond_0

    new-instance v1, LXd/c;

    invoke-direct {v1}, LXd/c;-><init>()V

    sput-object v1, LXd/c;->a:LXd/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LXd/c;->a:LXd/c;
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

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
