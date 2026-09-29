.class public final Lt3/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/K1$a;
    }
.end annotation


# static fields
.field public static final c:Lt3/K1;

.field public static final d:Lt3/K1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt3/K1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/K1;

    const-string v1, ""

    invoke-direct {v0, v1}, Lt3/K1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt3/K1;->c:Lt3/K1;

    new-instance v0, Lt3/K1;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Lt3/K1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt3/K1;->d:Lt3/K1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/K1;->a:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lt3/K1$a;

    invoke-direct {p1}, Lt3/K1$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt3/K1;->b:Lt3/K1$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/K1;->b:Lt3/K1$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/K1$a;

    iget-object v0, v0, Lt3/K1$a;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/K1;->b:Lt3/K1$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/K1$a;

    invoke-virtual {v0, p1}, Lt3/K1$a;->a(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
