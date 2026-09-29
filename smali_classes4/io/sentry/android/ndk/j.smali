.class public final Lio/sentry/android/ndk/j;
.super Lio/sentry/M1;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/ndk/a;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/ndk/NativeScope;

    invoke-direct {v0}, Lio/sentry/ndk/NativeScope;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/android/ndk/j;-><init>(Lio/sentry/C3;Lio/sentry/ndk/a;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/ndk/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/sentry/M1;-><init>()V

    .line 3
    const-string v0, "The SentryOptions object is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C3;

    iput-object p1, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    .line 4
    const-string p1, "The NativeScope object is required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ndk/a;

    iput-object p1, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    return-void
.end method

.method public static synthetic n(Lio/sentry/android/ndk/j;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-interface {p0}, Lio/sentry/ndk/a;->f()V

    return-void
.end method

.method public static synthetic o(Lio/sentry/android/ndk/j;Lio/sentry/protocol/J;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-interface {p0}, Lio/sentry/ndk/a;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-virtual {p1}, Lio/sentry/protocol/J;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/protocol/J;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/protocol/J;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/protocol/J;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lio/sentry/ndk/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lio/sentry/android/ndk/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-interface {p0, p1, p2}, Lio/sentry/ndk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lio/sentry/android/ndk/j;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-interface {p0, p1}, Lio/sentry/ndk/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lio/sentry/android/ndk/j;Lio/sentry/f;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/sentry/f;->s()Lio/sentry/k3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/f;->s()Lio/sentry/k3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/m;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/sentry/j0;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v1

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Breadcrumb data is not serializable."

    invoke-interface {v2, v4, v0, v6, v5}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iget-object v2, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-virtual {p1}, Lio/sentry/f;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/sentry/f;->w()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v2 .. v8}, Lio/sentry/ndk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lio/sentry/android/ndk/j;Lio/sentry/Z3;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-virtual {p1}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/e4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/sentry/ndk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lio/sentry/android/ndk/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-interface {p0, p1, p2}, Lio/sentry/ndk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lio/sentry/android/ndk/j;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/ndk/j;->b:Lio/sentry/ndk/a;

    invoke-interface {p0, p1}, Lio/sentry/ndk/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/g;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/g;-><init>(Lio/sentry/android/ndk/j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Scope sync removeExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/e;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/e;-><init>(Lio/sentry/android/ndk/j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Scope sync removeTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/sentry/f;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/c;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/j;Lio/sentry/f;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Scope sync addBreadcrumb has an error."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/f;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/ndk/f;-><init>(Lio/sentry/android/ndk/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Scope sync setTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/i;

    invoke-direct {v1, p0}, Lio/sentry/android/ndk/i;-><init>(Lio/sentry/android/ndk/j;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Scope sync clearAttachments has an error."

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/d;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/android/ndk/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Scope sync setExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lio/sentry/Z3;Lio/sentry/b0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object p2

    new-instance v0, Lio/sentry/android/ndk/h;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/ndk/h;-><init>(Lio/sentry/android/ndk/j;Lio/sentry/Z3;)V

    invoke-interface {p2, v0}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scope sync setTrace failed."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lio/sentry/protocol/J;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/ndk/b;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/j;Lio/sentry/protocol/J;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Scope sync setUser has an error."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
