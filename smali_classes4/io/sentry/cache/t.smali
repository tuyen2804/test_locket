.class public final Lio/sentry/cache/t;
.super Lio/sentry/M1;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lio/sentry/C3;

.field public final b:Lio/sentry/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/t;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;)V
    .locals 2

    invoke-direct {p0}, Lio/sentry/M1;-><init>()V

    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/cache/k;

    invoke-direct {v1, p0}, Lio/sentry/cache/k;-><init>(Lio/sentry/cache/t;)V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v0, p0, Lio/sentry/cache/t;->b:Lio/sentry/util/p;

    iput-object p1, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    return-void
.end method

.method public static synthetic A(Lio/sentry/cache/t;)Lio/sentry/C3;
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    return-object p0
.end method

.method public static F(Lio/sentry/C3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, ".scope-cache"

    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/d;->d(Lio/sentry/C3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/cache/t;Ljava/util/Map;)V
    .locals 1

    const-string v0, "tags.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lio/sentry/cache/t;Lio/sentry/Z3;Lio/sentry/b0;)V
    .locals 1

    const-string v0, "trace.json"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lio/sentry/b0;->L()Lio/sentry/C1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C1;->i()Lio/sentry/Z3;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lio/sentry/cache/t;Lio/sentry/protocol/J;)V
    .locals 1

    const-string v0, "user.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lio/sentry/cache/t;Ljava/util/Map;)V
    .locals 1

    const-string v0, "extras.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lio/sentry/cache/t;Lio/sentry/protocol/y;)V
    .locals 1

    const-string v0, "replay.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lio/sentry/cache/t;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/t;->b:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/c;

    invoke-virtual {v0}, Lio/sentry/cache/tape/c;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to clear breadcrumbs from file queue"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lio/sentry/cache/t;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transaction.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lio/sentry/cache/t;)Lio/sentry/cache/tape/c;
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1}, Lio/sentry/cache/d;->b(Lio/sentry/C3;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cache dir is not set, cannot store in scope cache"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/cache/tape/c;->E()Lio/sentry/cache/tape/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "breadcrumbs.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lio/sentry/cache/tape/d$a;

    invoke-direct {v0, v1}, Lio/sentry/cache/tape/d$a;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/d$a;->b(I)Lio/sentry/cache/tape/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/cache/tape/d$a;->a()Lio/sentry/cache/tape/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v0, Lio/sentry/cache/tape/d$a;

    invoke-direct {v0, v1}, Lio/sentry/cache/tape/d$a;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/cache/tape/d$a;->b(I)Lio/sentry/cache/tape/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/cache/tape/d$a;->a()Lio/sentry/cache/tape/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v1, Lio/sentry/cache/t$a;

    invoke-direct {v1, p0}, Lio/sentry/cache/t$a;-><init>(Lio/sentry/cache/t;)V

    invoke-static {v0, v1}, Lio/sentry/cache/tape/c;->A(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/c$a;)Lio/sentry/cache/tape/c;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to create breadcrumbs queue"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/cache/tape/c;->E()Lio/sentry/cache/tape/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic w(Lio/sentry/cache/t;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Serialization task failed"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lio/sentry/cache/t;Lio/sentry/protocol/d;)V
    .locals 1

    const-string v0, "contexts.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lio/sentry/cache/t;Lio/sentry/f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/t;->b:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/c;

    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to add breadcrumb to file queue"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lio/sentry/cache/t;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1, p1}, Lio/sentry/cache/d;->a(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "breadcrumbs.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lio/sentry/cache/t;->b:Lio/sentry/util/p;

    invoke-virtual {p2}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/cache/tape/c;

    invoke-virtual {p2}, Lio/sentry/cache/tape/c;->x()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Unable to read serialized breadcrumbs from QueueFile"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, ".scope-cache"

    invoke-static {p1, v0, p2, p3, v1}, Lio/sentry/cache/d;->c(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/t;->b:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/c;

    invoke-virtual {v0}, Lio/sentry/cache/tape/c;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Failed to clear breadcrumbs from file queue"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "user.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    const-string v0, "level.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    const-string v0, "request.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    const-string v0, "fingerprint.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    const-string v0, "contexts.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    const-string v0, "extras.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    const-string v0, "tags.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    const-string v0, "trace.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    const-string v0, "transaction.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->isEnableScopePersistence()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SentryExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Serialization task failed"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/cache/l;

    invoke-direct {v1, p0, p1}, Lio/sentry/cache/l;-><init>(Lio/sentry/cache/t;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Serialization task could not be scheduled"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/C3;

    invoke-static {v0, p1, p2}, Lio/sentry/cache/t;->F(Lio/sentry/C3;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/m;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/m;-><init>(Lio/sentry/cache/t;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lio/sentry/f;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/n;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/n;-><init>(Lio/sentry/cache/t;Lio/sentry/f;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/cache/q;

    invoke-direct {p1, p0}, Lio/sentry/cache/q;-><init>(Lio/sentry/cache/t;)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i(Lio/sentry/Z3;Lio/sentry/b0;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/j;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/cache/j;-><init>(Lio/sentry/cache/t;Lio/sentry/Z3;Lio/sentry/b0;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lio/sentry/protocol/d;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/o;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/o;-><init>(Lio/sentry/cache/t;Lio/sentry/protocol/d;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/p;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/p;-><init>(Lio/sentry/cache/t;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/s;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/s;-><init>(Lio/sentry/cache/t;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lio/sentry/protocol/J;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/i;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/i;-><init>(Lio/sentry/cache/t;Lio/sentry/protocol/J;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lio/sentry/protocol/y;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/r;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/r;-><init>(Lio/sentry/cache/t;Lio/sentry/protocol/y;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->E(Ljava/lang/Runnable;)V

    return-void
.end method
