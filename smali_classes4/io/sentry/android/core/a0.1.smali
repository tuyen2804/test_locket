.class public final Lio/sentry/android/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/a0$b;,
        Lio/sentry/android/core/a0$a;
    }
.end annotation


# static fields
.field public static e:Lio/sentry/android/core/a0;


# instance fields
.field public final a:Lio/sentry/util/a;

.field public volatile b:Lio/sentry/android/core/a0$b;

.field public c:Lio/sentry/android/core/F0;

.field public volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/a0;

    invoke-direct {v0}, Lio/sentry/android/core/a0;-><init>()V

    sput-object v0, Lio/sentry/android/core/a0;->e:Lio/sentry/android/core/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/android/core/F0;

    invoke-direct {v0}, Lio/sentry/android/core/F0;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/a0;->c:Lio/sentry/android/core/F0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/a0;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/a0;->p(Lio/sentry/ILogger;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/a0;Lio/sentry/android/core/a0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/a0;->K(Lio/sentry/android/core/a0$b;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/a0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static x()Lio/sentry/android/core/a0;
    .locals 1

    sget-object v0, Lio/sentry/android/core/a0;->e:Lio/sentry/android/core/a0;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public D(Lio/sentry/C3;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/a0;->t(Lio/sentry/ILogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public E(Lio/sentry/android/core/a0$a;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    iget-object v1, v1, Lio/sentry/android/core/a0$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
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

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final K(Lio/sentry/android/core/a0$b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->m()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    iget-object v2, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    iget-object v2, v2, Lio/sentry/android/core/a0$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->e()Lio/sentry/android/core/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lio/sentry/android/core/a0;->K(Lio/sentry/android/core/a0$b;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a0;->c:Lio/sentry/android/core/F0;

    new-instance v2, Lio/sentry/android/core/Z;

    invoke-direct {v2, p0, v1}, Lio/sentry/android/core/Z;-><init>(Lio/sentry/android/core/a0;Lio/sentry/android/core/a0$b;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/core/F0;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/a0;->T()V

    return-void
.end method

.method public m(Lio/sentry/android/core/a0$a;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/a0;->t(Lio/sentry/ILogger;)V

    iget-object v1, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    iget-object v1, v1, Lio/sentry/android/core/a0$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
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

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final p(Lio/sentry/ILogger;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->m()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "AppState failed to get Lifecycle and could not install lifecycle observer."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final t(Lio/sentry/ILogger;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    new-instance v0, Lio/sentry/android/core/a0$b;

    invoke-direct {v0, p0}, Lio/sentry/android/core/a0$b;-><init>(Lio/sentry/android/core/a0;)V

    iput-object v0, p0, Lio/sentry/android/core/a0;->b:Lio/sentry/android/core/a0$b;

    invoke-static {}, Lio/sentry/android/core/internal/util/h;->e()Lio/sentry/android/core/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/a0;->p(Lio/sentry/ILogger;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/a0;->c:Lio/sentry/android/core/F0;

    new-instance v1, Lio/sentry/android/core/Y;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/Y;-><init>(Lio/sentry/android/core/a0;Lio/sentry/ILogger;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/F0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "AppState could not register lifecycle observer"

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
