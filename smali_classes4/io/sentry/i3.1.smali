.class public final Lio/sentry/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lio/sentry/i3;

.field public static final d:Lio/sentry/util/a;

.field public static volatile e:Ljava/lang/Boolean;

.field public static final f:Lio/sentry/util/a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/i3;->d:Lio/sentry/util/a;

    const/4 v0, 0x0

    sput-object v0, Lio/sentry/i3;->e:Ljava/lang/Boolean;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/i3;->f:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/i3;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/i3;->b:Ljava/util/Set;

    return-void
.end method

.method public static d()Lio/sentry/i3;
    .locals 2

    sget-object v0, Lio/sentry/i3;->c:Lio/sentry/i3;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/i3;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/i3;->c:Lio/sentry/i3;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/i3;

    invoke-direct {v1}, Lio/sentry/i3;-><init>()V

    sput-object v1, Lio/sentry/i3;->c:Lio/sentry/i3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/i3;->c:Lio/sentry/i3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "integration is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/i3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "version is required."

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/z;

    invoke-direct {v0, p1, p2}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/i3;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/sentry/i3;->f:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    sput-object p2, Lio/sentry/i3;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public c(Lio/sentry/ILogger;)Z
    .locals 9

    const-string v0, "8.44.0"

    const-string v1, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

    sget-object v2, Lio/sentry/i3;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v2, Lio/sentry/i3;->f:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lio/sentry/i3;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/z;

    invoke-virtual {v6}, Lio/sentry/protocol/z;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "maven:io.sentry:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lio/sentry/protocol/z;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v5, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v7, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s"

    invoke-virtual {v6}, Lio/sentry/protocol/z;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lio/sentry/protocol/z;->b()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5, v7, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lio/sentry/i3;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    :cond_4
    return v5

    :goto_1
    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/sentry/i3;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/sentry/i3;->b:Ljava/util/Set;

    return-object v0
.end method
