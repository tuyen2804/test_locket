.class public final Lc7/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lc7/b$a;

.field public final c:Lj7/f$b;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lj7/f$b;Lc7/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc7/r$d$a;

    invoke-direct {v0, p0}, Lc7/r$d$a;-><init>(Lc7/r$d;)V

    iput-object v0, p0, Lc7/r$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lc7/r$d;->c:Lj7/f$b;

    iput-object p2, p0, Lc7/r$d;->b:Lc7/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc7/r$d;->c:Lj7/f$b;

    invoke-interface {v0}, Lj7/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lc7/r$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lc7/r$d;->c:Lj7/f$b;

    invoke-interface {v0}, Lj7/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lc7/r$d;->a:Z

    :try_start_0
    iget-object v0, p0, Lc7/r$d;->c:Lj7/f$b;

    invoke-interface {v0}, Lj7/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lc7/r$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to register callback"

    invoke-static {v3, v2, v0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method
