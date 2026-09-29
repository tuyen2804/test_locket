.class public final Lio/sentry/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/p$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lio/sentry/util/p$a;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/util/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/util/p;->a:Ljava/lang/Object;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/util/p;->c:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/util/p;->b:Lio/sentry/util/p$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/util/p;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/util/p;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/util/p;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/util/p;->b:Lio/sentry/util/p$a;

    invoke-interface {v1}, Lio/sentry/util/p$a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/util/p;->a:Ljava/lang/Object;
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
    iget-object v0, p0, Lio/sentry/util/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/util/p;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/util/p;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/util/p;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/util/p;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
