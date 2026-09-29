.class public Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lae/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lae/c;
    .locals 2

    const-class v0, Lae/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lae/c;->a:Lae/c;

    if-nez v1, :cond_0

    new-instance v1, Lae/c;

    invoke-direct {v1}, Lae/c;-><init>()V

    sput-object v1, Lae/c;->a:Lae/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lae/c;->a:Lae/c;
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
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
