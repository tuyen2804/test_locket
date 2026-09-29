.class public Lio/sentry/android/core/internal/util/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/e;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/e;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/e;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->D(Lio/sentry/android/core/internal/util/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->h0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/e;->I0(Lio/sentry/android/core/internal/util/e;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/e;->A(Lio/sentry/android/core/internal/util/e;Landroid/net/Network;)Landroid/net/Network;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/e;->U0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/transport/o;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lio/sentry/android/core/internal/util/e;->T0(Lio/sentry/android/core/internal/util/e;J)J

    iget-object v2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/e;->Z0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "Cache cleared - network lost/unavailable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/e;->j1(Lio/sentry/android/core/internal/util/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/O$b;

    sget-object v3, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;

    invoke-interface {v2, v3}, Lio/sentry/O$b;->k(Lio/sentry/O$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public final b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 6

    invoke-static {}, Lio/sentry/android/core/internal/util/e;->P()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eq v5, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final c(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 6

    invoke-static {}, Lio/sentry/android/core/internal/util/e;->T()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eq v5, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(Landroid/net/NetworkCapabilities;)Z
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->s0(Lio/sentry/android/core/internal/util/e;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/internal/util/e$a;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/internal/util/e$a;->c(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final e(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/util/e$a;->d(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/e;->E(Lio/sentry/android/core/internal/util/e;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/e;->K(Lio/sentry/android/core/internal/util/e;)Lio/sentry/O$a;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {p2}, Lio/sentry/android/core/internal/util/e;->h0(Lio/sentry/android/core/internal/util/e;)Lio/sentry/util/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->j1(Lio/sentry/android/core/internal/util/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/O$b;

    invoke-interface {v1, p1}, Lio/sentry/O$b;->k(Lio/sentry/O$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/sentry/i0;->close()V

    return-void

    :goto_1
    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1

    :cond_2
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/e;->A(Lio/sentry/android/core/internal/util/e;Landroid/net/Network;)Landroid/net/Network;

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->D(Lio/sentry/android/core/internal/util/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lio/sentry/android/core/internal/util/e;->U()Lio/sentry/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1

    :cond_2
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->x(Lio/sentry/android/core/internal/util/e;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/internal/util/e$a;->e(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    invoke-static {}, Lio/sentry/android/core/internal/util/e;->U()Lio/sentry/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e$a;->a:Lio/sentry/android/core/internal/util/e;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/e;->x(Lio/sentry/android/core/internal/util/e;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e$a;->a()V

    invoke-static {}, Lio/sentry/android/core/internal/util/e;->U()Lio/sentry/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public onUnavailable()V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/e$a;->a()V

    invoke-static {}, Lio/sentry/android/core/internal/util/e;->U()Lio/sentry/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/e;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method
