.class public final Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    sput-object v0, Ld9/d;->a:Ld9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()V
    .locals 2

    const-class v0, Ld9/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "react_newarchdefaults"

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "appmodules"

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
