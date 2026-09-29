.class public Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# static fields
.field public static a:Lv7/c;


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

.method public static declared-synchronized b()Lv7/c;
    .locals 2

    const-class v0, Lv7/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv7/c;->a:Lv7/c;

    if-nez v1, :cond_0

    new-instance v1, Lv7/c;

    invoke-direct {v1}, Lv7/c;-><init>()V

    sput-object v1, Lv7/c;->a:Lv7/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lv7/c;->a:Lv7/c;
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
.method public a(Lv7/a;)V
    .locals 0

    return-void
.end method
