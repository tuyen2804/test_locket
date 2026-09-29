.class public final Lio/sentry/android/core/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O;
.implements Lio/sentry/android/core/a0$a;


# static fields
.field public static final m:Lio/sentry/util/a;

.field public static volatile n:Landroid/net/ConnectivityManager;

.field public static final o:Lio/sentry/util/a;

.field public static final p:Ljava/util/List;

.field public static final q:[I

.field public static final r:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/C3;

.field public final c:Lio/sentry/android/core/d0;

.field public final d:Lio/sentry/transport/o;

.field public final e:Ljava/util/List;

.field public final f:Landroid/os/Handler;

.field public final g:Lio/sentry/util/a;

.field public volatile h:Landroid/net/ConnectivityManager$NetworkCallback;

.field public volatile i:Landroid/net/NetworkCapabilities;

.field public volatile j:Landroid/net/Network;

.field public volatile k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/e;->m:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/e;->o:Lio/sentry/util/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/e;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/util/e;->q:[I

    new-array v0, v3, [I

    sput-object v0, Lio/sentry/android/core/internal/util/e;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/C3;Lio/sentry/android/core/d0;Lio/sentry/transport/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/util/e;-><init>(Landroid/content/Context;Lio/sentry/C3;Lio/sentry/android/core/d0;Lio/sentry/transport/o;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/C3;Lio/sentry/android/core/d0;Lio/sentry/transport/o;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/e;->g:Lio/sentry/util/a;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/e;->k:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/e;->c:Lio/sentry/android/core/d0;

    .line 9
    iput-object p4, p0, Lio/sentry/android/core/internal/util/e;->d:Lio/sentry/transport/o;

    .line 10
    iput-object p5, p0, Lio/sentry/android/core/internal/util/e;->f:Landroid/os/Handler;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->e:Ljava/util/List;

    .line 12
    sget-object p1, Lio/sentry/android/core/internal/util/e;->r:[I

    const/16 p2, 0xc

    aput p2, p1, v1

    .line 13
    invoke-virtual {p3}, Lio/sentry/android/core/d0;->d()I

    move-result p2

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    const/16 p3, 0x10

    .line 14
    aput p3, p1, p2

    .line 15
    :cond_0
    new-instance p1, Lio/sentry/android/core/internal/util/b;

    invoke-direct {p1, p0}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/e;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/e;->Q2(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/a0;->m(Lio/sentry/android/core/a0$a;)V

    return-void
.end method

.method public static synthetic A(Lio/sentry/android/core/internal/util/e;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->j:Landroid/net/Network;

    return-object p1
.end method

.method public static synthetic D(Lio/sentry/android/core/internal/util/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic E(Lio/sentry/android/core/internal/util/e;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/e;->T2(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static synthetic I0(Lio/sentry/android/core/internal/util/e;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    return-object p1
.end method

.method public static J2(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;Landroid/os/Handler;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    invoke-virtual {p2}, Lio/sentry/android/core/d0;->d()I

    move-result p2

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p2, "NetworkCallbacks need Android N+."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/e;->i2(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p2, p4, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "registerDefaultNetworkCallback failed"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic K(Lio/sentry/android/core/internal/util/e;)Lio/sentry/O$a;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->P1()Lio/sentry/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P()[I
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/e;->r:[I

    return-object v0
.end method

.method public static P2(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    sget-object v0, Lio/sentry/android/core/internal/util/e;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/e;->p:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static R2(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/e;->i2(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "unregisterNetworkCallback failed"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T()[I
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/e;->q:[I

    return-object v0
.end method

.method public static synthetic T0(Lio/sentry/android/core/internal/util/e;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/core/internal/util/e;->k:J

    return-wide p1
.end method

.method public static T1(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/e;->i2(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/d0;->d()I

    move-result p0

    const/16 p2, 0x17

    const/4 v3, 0x1

    if-lt p0, p2, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p2, "Network is null and cannot check network status"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p2, "NetworkCapabilities is null and cannot check network type"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p2, "NetworkInfo is null, there\'s no active network."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    const/16 p2, 0x9

    if-eq p0, p2, :cond_6

    move v0, v2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_7
    move v0, v3

    move v3, v2

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    if-eqz v2, :cond_9

    const-string p0, "ethernet"

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    const-string p0, "wifi"

    return-object p0

    :cond_a
    if-eqz v3, :cond_b

    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Failed to retrieve network info"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v1
.end method

.method public static synthetic U()Lio/sentry/util/a;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/e;->o:Lio/sentry/util/a;

    return-object v0
.end method

.method public static synthetic U0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/transport/o;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->d:Lio/sentry/transport/o;

    return-object p0
.end method

.method public static U1(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ethernet"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "wifi"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "cellular"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Z()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/e;->p:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic Z0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/C3;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->S2(Z)V

    return-void
.end method

.method public static synthetic h0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/util/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->g:Lio/sentry/util/a;

    return-object p0
.end method

.method public static i2(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/util/e;->n:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/android/core/internal/util/e;->n:Landroid/net/ConnectivityManager;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/e;->m:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/e;->n:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    sget-object p0, Lio/sentry/android/core/internal/util/e;->n:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lio/sentry/android/core/internal/util/e;->n:Landroid/net/ConnectivityManager;

    sget-object p0, Lio/sentry/android/core/internal/util/e;->n:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_3

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v1, "ConnectivityManager is null and cannot check network status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lio/sentry/android/core/internal/util/e;->n:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_4
    return-object p0

    :goto_0
    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.method public static synthetic j1(Lio/sentry/android/core/internal/util/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public static l1(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    invoke-virtual {p2}, Lio/sentry/android/core/d0;->d()I

    move-result p2

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p2, "NetworkCallbacks need Android N+."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object p0, Lio/sentry/android/core/internal/util/e;->o:Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p0

    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/e;->p:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/sentry/i0;->close()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public static synthetic m(Lio/sentry/android/core/internal/util/e;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->v1()V

    return-void
.end method

.method public static synthetic p(Lio/sentry/android/core/internal/util/e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->S2(Z)V

    sget-object v0, Lio/sentry/android/core/internal/util/e;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/e;->m:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lio/sentry/android/core/internal/util/e;->n:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/a0;->E(Lio/sentry/android/core/a0$a;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public static synthetic s0(Lio/sentry/android/core/internal/util/e;)Landroid/net/NetworkCapabilities;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    return-object p0
.end method

.method public static synthetic t(Lio/sentry/android/core/internal/util/e;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->T2(Landroid/net/NetworkCapabilities;)V

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->P1()Lio/sentry/O$a;

    move-result-object v1

    sget-object v2, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lio/sentry/android/core/internal/util/e;->o:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v2

    :try_start_0
    sget-object v3, Lio/sentry/android/core/internal/util/e;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/O$b;

    invoke-interface {v3, v1}, Lio/sentry/O$b;->k(Lio/sentry/O$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_4
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->v1()V

    return-void

    :goto_5
    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p0
.end method

.method public static synthetic x(Lio/sentry/android/core/internal/util/e;)Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->j:Landroid/net/Network;

    return-object p0
.end method

.method public static z1(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/O$a;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/O$a;->NO_PERMISSION:Lio/sentry/O$a;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p1, "NetworkInfo is null, there\'s no active network."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/sentry/O$a;->CONNECTED:Lio/sentry/O$a;

    return-object p0

    :cond_2
    sget-object p0, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "Could not retrieve Connection Status"

    invoke-interface {p2, p1, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/O$a;->UNKNOWN:Lio/sentry/O$a;

    return-object p0
.end method


# virtual methods
.method public final C2(Landroid/net/NetworkCapabilities;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->c:Lio/sentry/android/core/d0;

    invoke-virtual {v2}, Lio/sentry/android/core/d0;->d()I

    move-result v2

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lio/sentry/android/core/internal/util/e;->q:[I

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    aget v5, v1, v3

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public K0()Lio/sentry/O$a;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->v2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->T2(Landroid/net/NetworkCapabilities;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->P1()Lio/sentry/O$a;

    move-result-object v0

    return-object v0
.end method

.method public final P1()Lio/sentry/O$a;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->C2(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/O$a;->CONNECTED:Lio/sentry/O$a;

    return-object v0

    :cond_0
    sget-object v0, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/e;->i2(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/sentry/android/core/internal/util/e;->z1(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/O$a;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lio/sentry/O$a;->UNKNOWN:Lio/sentry/O$a;

    return-object v0
.end method

.method public final Q2(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "AndroidConnectionStatusProvider submit failed"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S2(Z)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/internal/util/e;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lio/sentry/android/core/internal/util/e;->R2(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    iput-object v1, p0, Lio/sentry/android/core/internal/util/e;->j:Landroid/net/Network;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/internal/util/e;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Network callback unregistered"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final T2(Landroid/net/NetworkCapabilities;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->d:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/android/core/internal/util/e;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->c:Lio/sentry/android/core/d0;

    invoke-virtual {p1}, Lio/sentry/android/core/d0;->d()I

    move-result p1

    const/16 v3, 0x17

    if-ge p1, v3, :cond_2

    iput-object v2, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->d:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/android/core/internal/util/e;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/e;->i2(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->d:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/android/core/internal/util/e;->k:J

    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache updated - Status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->P1()Lio/sentry/O$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Failed to update connection status cache"

    invoke-interface {v1, v3, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->d:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/sentry/android/core/internal/util/e;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_4
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1
.end method

.method public final X1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->i:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->U1(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->c:Lio/sentry/android/core/d0;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/internal/util/e;->T1(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/util/a;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/e;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/d;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/d;-><init>(Lio/sentry/android/core/internal/util/e;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->v2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->T2(Landroid/net/NetworkCapabilities;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->X1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g2(Lio/sentry/O$b;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e;->v1()V

    iget-object p1, p0, Lio/sentry/android/core/internal/util/e;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/c;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/c;-><init>(Lio/sentry/android/core/internal/util/e;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/e;->Q2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v1()V
    .locals 6

    invoke-static {}, Lio/sentry/android/core/k0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->h:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lio/sentry/android/core/internal/util/e$a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/e$a;-><init>(Lio/sentry/android/core/internal/util/e;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/android/core/internal/util/e;->c:Lio/sentry/android/core/d0;

    iget-object v5, p0, Lio/sentry/android/core/internal/util/e;->f:Landroid/os/Handler;

    invoke-static {v2, v3, v4, v5, v1}, Lio/sentry/android/core/internal/util/e;->J2(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;Landroid/os/Handler;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v1, p0, Lio/sentry/android/core/internal/util/e;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "Network callback registered successfully"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Failed to register network callback"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_4
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
.end method

.method public final v2()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->d:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/internal/util/e;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x2(Lio/sentry/O$b;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/e;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
