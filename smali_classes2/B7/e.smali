.class public LB7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/d;


# static fields
.field public static a:LB7/e;


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

.method public static declared-synchronized b()LB7/e;
    .locals 2

    const-class v0, LB7/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB7/e;->a:LB7/e;

    if-nez v1, :cond_0

    new-instance v1, LB7/e;

    invoke-direct {v1}, LB7/e;-><init>()V

    sput-object v1, LB7/e;->a:LB7/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LB7/e;->a:LB7/e;
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
.method public a(LB7/c;)V
    .locals 0

    return-void
.end method
