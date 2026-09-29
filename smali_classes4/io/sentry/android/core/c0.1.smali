.class public final Lio/sentry/android/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/c0$a;,
        Lio/sentry/android/core/c0$b;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/d0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/android/core/c0$a;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5b

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/c0;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;Lio/sentry/android/core/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/c0;->b:Lio/sentry/d0;

    iput-object p3, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p5, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {p4}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide p1

    sget-wide p3, Lio/sentry/android/core/c0;->f:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/c0;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Lt5/m;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    iget-object v2, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v2}, Lio/sentry/android/core/c0$a;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/app/ApplicationExitInfo;Z)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v0, p1, p2}, Lio/sentry/android/core/c0$a;->d(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/c0$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/c0;->b:Lio/sentry/d0;

    invoke-virtual {p1}, Lio/sentry/android/core/c0$b;->a()Lio/sentry/a3;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/android/core/c0$b;->c()Lio/sentry/J;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/sentry/d0;->D(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p2

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p2, v0}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/c0$b;->b()Lio/sentry/hints/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/sentry/hints/d;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    iget-object v1, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v1}, Lio/sentry/android/core/c0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/android/core/c0$b;->a()Lio/sentry/a3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Timed out waiting to flush %s event to disk. Event: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Lt5/m;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    iget-object v2, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v2}, Lio/sentry/android/core/c0$a;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lt5/n;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/sentry/android/core/c0;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object v3, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v3}, Lio/sentry/android/core/c0$a;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s happened too long ago %s."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0}, Lt5/n;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object v3, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v3}, Lio/sentry/android/core/c0$a;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s has already been reported %s."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/c0;->b(Landroid/app/ApplicationExitInfo;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/cache/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->isEnableAutoSessionTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/cache/f;

    invoke-virtual {v0}, Lio/sentry/cache/f;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Timed out waiting to flush previous session to its own file."

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/cache/f;->w()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/c0;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Failed to retrieve ActivityManager."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1}, Lt5/k;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "No records in historical exit reasons."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/c0;->d()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v0}, Lio/sentry/android/core/c0$a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1}, Lio/sentry/android/core/c0;->a(Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object v2, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v2}, Lio/sentry/android/core/c0$a;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "No %ss have been found in the historical exit reasons list."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, Lt5/n;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/sentry/android/core/c0;->e:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object v2, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v2}, Lio/sentry/android/core/c0$a;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Latest %s happened too long ago, returning early."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v2}, Lt5/n;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object v2, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v2}, Lio/sentry/android/core/c0$a;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Latest %s has already been reported, returning early."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v3, p0, Lio/sentry/android/core/c0;->d:Lio/sentry/android/core/c0$a;

    invoke-interface {v3}, Lio/sentry/android/core/c0$a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/c0;->c(Ljava/util/List;Ljava/lang/Long;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lio/sentry/android/core/c0;->b(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method
