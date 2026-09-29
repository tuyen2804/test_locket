.class public final Lio/sentry/transport/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/v2;

.field public final b:Lio/sentry/J;

.field public final c:Lio/sentry/cache/g;

.field public final d:Lio/sentry/transport/B;

.field public final synthetic e:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lio/sentry/transport/e;Lio/sentry/v2;Lio/sentry/J;Lio/sentry/cache/g;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/transport/B;->a()Lio/sentry/transport/B;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/B;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/v2;

    iput-object p1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    iput-object p3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/J;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/g;

    iput-object p1, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/g;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/e$c;Lio/sentry/transport/B;Lio/sentry/hints/q;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/transport/B;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/transport/B;->d()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/q;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e$c;Lio/sentry/hints/f;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    invoke-virtual {v0}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w2;->a()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/hints/f;->c(Lio/sentry/protocol/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/sentry/hints/f;->e()V

    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v0, "Disk flush envelope fired"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/hints/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/l;->d(Z)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/e$c;ZLio/sentry/v2;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p1}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lio/sentry/util/t;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/v2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic e(Lio/sentry/hints/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/l;->d(Z)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/transport/e$c;ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p1}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lio/sentry/util/t;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p1}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    iget-object p0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    invoke-interface {p1, p2, p0}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/v2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/e$c;)Lio/sentry/J;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/J;

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/transport/e$c;)Lio/sentry/v2;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    return-object p0
.end method


# virtual methods
.method public final i()Lio/sentry/transport/B;
    .locals 8

    iget-object v0, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/B;

    iget-object v1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    invoke-virtual {v1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/sentry/w2;->d(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/g;

    iget-object v2, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/J;

    invoke-interface {v1, v2, v3}, Lio/sentry/cache/g;->P1(Lio/sentry/v2;Lio/sentry/J;)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/J;

    new-instance v3, Lio/sentry/transport/g;

    invoke-direct {v3, p0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/e$c;)V

    const-class v4, Lio/sentry/hints/f;

    invoke-static {v2, v4, v3}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v2}, Lio/sentry/transport/e;->x(Lio/sentry/transport/e;)Lio/sentry/transport/q;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/transport/q;->isConnected()Z

    move-result v2

    const-class v3, Lio/sentry/hints/l;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v0}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    invoke-interface {v0, v2}, Lio/sentry/clientreport/h;->e(Lio/sentry/v2;)Lio/sentry/v2;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v2}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v4

    invoke-virtual {v2}, Lio/sentry/t2;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/sentry/m;->j(J)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/w2;->d(Ljava/util/Date;)V

    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v2}, Lio/sentry/transport/e;->A(Lio/sentry/transport/e;)Lio/sentry/transport/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/sentry/transport/n;->h(Lio/sentry/v2;)Lio/sentry/transport/B;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/transport/B;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/g;

    iget-object v5, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    invoke-interface {v4, v5}, Lio/sentry/cache/g;->U(Lio/sentry/v2;)V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The transport failed to send the envelope with response code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/sentry/transport/B;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v5}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/transport/B;->c()I

    move-result v5

    const/16 v6, 0x190

    if-lt v5, v6, :cond_1

    iget-object v5, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/g;

    iget-object v6, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/v2;

    invoke-interface {v5, v6}, Lio/sentry/cache/g;->U(Lio/sentry/v2;)V

    invoke-virtual {v2}, Lio/sentry/transport/B;->c()I

    move-result v2

    const/16 v5, 0x1ad

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v2}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v2

    sget-object v5, Lio/sentry/clientreport/f;->SEND_ERROR:Lio/sentry/clientreport/f;

    invoke-interface {v2, v5, v0}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/v2;)V

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/J;

    new-instance v5, Lio/sentry/transport/h;

    invoke-direct {v5}, Lio/sentry/transport/h;-><init>()V

    new-instance v6, Lio/sentry/transport/i;

    invoke-direct {v6, p0, v1, v0}, Lio/sentry/transport/i;-><init>(Lio/sentry/transport/e$c;ZLio/sentry/v2;)V

    invoke-static {v4, v3, v5, v6}, Lio/sentry/util/l;->i(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;Lio/sentry/util/l$b;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sending the event failed."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/J;

    new-instance v4, Lio/sentry/transport/j;

    invoke-direct {v4}, Lio/sentry/transport/j;-><init>()V

    new-instance v5, Lio/sentry/transport/k;

    invoke-direct {v5, p0, v1}, Lio/sentry/transport/k;-><init>(Lio/sentry/transport/e$c;Z)V

    invoke-static {v2, v3, v4, v5}, Lio/sentry/util/l;->i(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;Lio/sentry/util/l$b;)V

    return-object v0
.end method

.method public run()V
    .locals 8

    const-class v0, Lio/sentry/hints/q;

    iget-object v1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v1, p0}, Lio/sentry/transport/e;->p(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/B;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/e$c;->i()Lio/sentry/transport/B;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v4}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/J;

    new-instance v4, Lio/sentry/transport/f;

    invoke-direct {v4, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/B;)V

    invoke-static {v3, v0, v4}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v0, v2}, Lio/sentry/transport/e;->p(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v5}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/C3;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v7, "Envelope submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/J;

    new-instance v5, Lio/sentry/transport/f;

    invoke-direct {v5, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/B;)V

    invoke-static {v4, v0, v5}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v0, v2}, Lio/sentry/transport/e;->p(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    throw v3
.end method
