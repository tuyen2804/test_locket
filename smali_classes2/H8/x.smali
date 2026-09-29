.class public LH8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/E;


# static fields
.field public static a:LH8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()LH8/x;
    .locals 2

    const-class v0, LH8/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, LH8/x;->a:LH8/x;

    if-nez v1, :cond_0

    new-instance v1, LH8/x;

    invoke-direct {v1}, LH8/x;-><init>()V

    sput-object v1, LH8/x;->a:LH8/x;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LH8/x;->a:LH8/x;
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
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
