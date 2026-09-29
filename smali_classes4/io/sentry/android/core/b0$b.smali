.class public final Lio/sentry/android/core/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/b0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/b0;Lio/sentry/android/core/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/b0$b;-><init>(Lio/sentry/android/core/b0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/a3;Lio/sentry/hints/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p3}, Lio/sentry/android/core/b0$b;->h(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v0, p1}, Lio/sentry/android/core/b0;->b(Lio/sentry/android/core/b0;Lio/sentry/o2;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/b0$b;->i(Lio/sentry/a3;Lio/sentry/hints/c;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lio/sentry/hints/a;

    return p1
.end method

.method public c(Lio/sentry/a3;Lio/sentry/hints/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p3}, Lio/sentry/android/core/b0$b;->h(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v0}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/b0$b;->d(Lio/sentry/a3;Lio/sentry/hints/c;Z)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/android/core/b0$b;->k(Lio/sentry/a3;Z)V

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/b0$b;->j(Lio/sentry/o2;Z)V

    return-void
.end method

.method public final d(Lio/sentry/a3;Lio/sentry/hints/c;Z)V
    .locals 9

    const-string v0, "Could not delete ANR profile file"

    if-eqz p3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p3, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {p3}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    instance-of p3, p2, Lio/sentry/hints/a;

    if-nez p3, :cond_2

    goto/16 :goto_6

    :cond_2
    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/sentry/a3;->v0()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lio/sentry/a3;->v0()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v5}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v7, "Reading ANR profile"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lio/sentry/android/core/anr/e;

    iget-object v6, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v6}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/C3;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->k()Lio/sentry/android/core/anr/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :catchall_3
    move-exception v5

    move-object v4, v2

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v4}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v6, "No ANR profile file found"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v4, v2

    :goto_2
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v1}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v0, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_5
    iget-object v6, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v6}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v8, "Could not retrieve ANR profile"

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v1}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v7, v0, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v0}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v5, "ANR profile found"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v4, Lio/sentry/android/core/anr/d;->b:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_9

    iget-wide v0, v4, Lio/sentry/android/core/anr/d;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v4, Lio/sentry/android/core/anr/d;->a:Ljava/util/List;

    invoke-static {v0}, Lio/sentry/android/core/anr/c;->b(Ljava/util/List;)Lio/sentry/android/core/anr/a;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, p2, p3, v4}, Lio/sentry/android/core/b0$b;->e(JLio/sentry/android/core/anr/d;)Lio/sentry/protocol/y;

    move-result-object p2

    invoke-virtual {v0}, Lio/sentry/android/core/anr/a;->b()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length v0, p3

    if-lez v0, :cond_b

    aget-object v0, p3, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-direct {v1, v0}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance p3, Lio/sentry/protocol/m;

    invoke-direct {p3}, Lio/sentry/protocol/m;-><init>()V

    const-string v0, "ANR"

    invoke-virtual {p3, v0}, Lio/sentry/protocol/m;->r(Ljava/lang/String;)V

    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-direct {v0, p3, v1, v2, v3}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/m;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    iget-object p3, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {p3}, Lio/sentry/android/core/b0;->d(Lio/sentry/android/core/b0;)Lio/sentry/b3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lio/sentry/b3;->d(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/sentry/a3;->A0(Ljava/util/List;)V

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    new-instance p3, Lio/sentry/x1;

    invoke-direct {p3, p2}, Lio/sentry/x1;-><init>(Lio/sentry/protocol/y;)V

    invoke-virtual {p1, p3}, Lio/sentry/protocol/d;->w(Lio/sentry/x1;)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {p1}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p3, "ANR profile found, but doesn\'t match"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception p1

    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {p2}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    throw p1

    :cond_b
    :goto_6
    return-void
.end method

.method public final e(JLio/sentry/android/core/anr/d;)Lio/sentry/protocol/y;
    .locals 8

    invoke-static {p3}, Lio/sentry/android/core/anr/j;->a(Lio/sentry/android/core/anr/d;)Lio/sentry/protocol/profiling/a;

    move-result-object p3

    new-instance v0, Lio/sentry/w1;

    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1}, Lio/sentry/protocol/y;-><init>()V

    new-instance v2, Lio/sentry/protocol/y;

    invoke-direct {v2}, Lio/sentry/protocol/y;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    long-to-double p1, p1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object p1, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {p1}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v7

    const/4 v3, 0x0

    const-string v6, "java"

    invoke-direct/range {v0 .. v7}, Lio/sentry/w1;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/y;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/C3;)V

    invoke-virtual {v0, p3}, Lio/sentry/w1;->t(Lio/sentry/protocol/profiling/a;)V

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/sentry/d0;->A(Lio/sentry/w1;)Lio/sentry/protocol/y;

    move-result-object p1

    sget-object p2, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p2, p1}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/w1;->p()Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Lio/sentry/protocol/E;
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/E;

    invoke-virtual {v0}, Lio/sentry/protocol/E;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lio/sentry/a3;)Z
    .locals 4

    invoke-virtual {p1}, Lio/sentry/a3;->p0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/t;

    invoke-virtual {v1}, Lio/sentry/protocol/t;->i()Lio/sentry/protocol/D;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/protocol/D;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/C;

    invoke-virtual {v2}, Lio/sentry/protocol/C;->w()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lio/sentry/protocol/C;->w()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    invoke-virtual {v2}, Lio/sentry/protocol/C;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lio/sentry/android/core/anr/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/sentry/hints/a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/a;

    invoke-interface {p1}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anr_background"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lio/sentry/a3;Lio/sentry/hints/c;Z)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/a3;->p0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/m;

    invoke-direct {v0}, Lio/sentry/protocol/m;-><init>()V

    invoke-interface {p2}, Lio/sentry/hints/c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "HistoricalAppExitInfo"

    invoke-virtual {v0, p2}, Lio/sentry/protocol/m;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "AppExitInfo"

    invoke-virtual {v0, p2}, Lio/sentry/protocol/m;->r(Ljava/lang/String;)V

    :goto_0
    const-string p2, "ANR"

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p3, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    invoke-virtual {p1}, Lio/sentry/a3;->u0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/android/core/b0$b;->f(Ljava/util/List;)Lio/sentry/protocol/E;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lio/sentry/protocol/E;

    invoke-direct {p2}, Lio/sentry/protocol/E;-><init>()V

    new-instance v1, Lio/sentry/protocol/D;

    invoke-direct {v1}, Lio/sentry/protocol/D;-><init>()V

    invoke-virtual {p2, v1}, Lio/sentry/protocol/E;->y(Lio/sentry/protocol/D;)V

    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v1}, Lio/sentry/android/core/b0;->d(Lio/sentry/android/core/b0;)Lio/sentry/b3;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3}, Lio/sentry/b3;->f(Lio/sentry/protocol/E;Lio/sentry/protocol/m;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/a3;->A0(Ljava/util/List;)V

    return-void
.end method

.method public final j(Lio/sentry/o2;Z)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/a;->l()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/a;->r(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final k(Lio/sentry/a3;Z)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/a3;->q0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b0$b;->a:Lio/sentry/android/core/b0;

    invoke-static {v0}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    move-result v0

    const-string v1, "foreground-anr"

    const-string v2, "background-anr"

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0$b;->g(Lio/sentry/a3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    const-string p2, "system-frames-only-anr"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/a3;->B0(Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    move-object v1, v2

    :cond_3
    const-string p2, "{{ default }}"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/a3;->B0(Ljava/util/List;)V

    return-void
.end method
