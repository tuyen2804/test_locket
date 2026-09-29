.class public abstract Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx6/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lx6/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lx6/a;->b(Ljava/lang/String;)Lx6/g;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lx6/g;
    .locals 3

    const-class v0, Lx6/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lx6/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lx6/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/g;

    if-nez v2, :cond_0

    new-instance v2, Lx6/g;

    invoke-direct {v2, p0}, Lx6/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
