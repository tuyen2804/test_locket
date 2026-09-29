.class public final Lio/sentry/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/K0;->a:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/K0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/K0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cache dir is not set, not moving the previous session."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/sentry/K0;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/cache/f;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lio/sentry/cache/f;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lio/sentry/cache/f;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    check-cast v1, Lio/sentry/cache/f;

    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/f;->A(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Lio/sentry/cache/f;->w()V

    :cond_1
    return-void
.end method
