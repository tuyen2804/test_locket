.class public final Lio/sentry/android/core/r0;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/r0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/T;

.field public final c:Lio/sentry/ILogger;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/T;Lio/sentry/ILogger;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/r0;->a:Ljava/lang/String;

    const-string p1, "Envelope sender is required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/T;

    iput-object p1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/T;

    const-string p1, "Logger is required."

    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/ILogger;

    iput-wide p4, p0, Lio/sentry/android/core/r0;->d:J

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/android/core/r0;->a:Ljava/lang/String;

    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/android/core/r0$a;

    iget-wide v0, p0, Lio/sentry/android/core/r0;->d:J

    iget-object v2, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/ILogger;

    invoke-direct {p1, v0, v1, v2}, Lio/sentry/android/core/r0$a;-><init>(JLio/sentry/ILogger;)V

    invoke-static {p1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/sentry/android/core/r0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lio/sentry/T;->a(Ljava/lang/String;Lio/sentry/J;)V

    :cond_1
    :goto_0
    return-void
.end method
