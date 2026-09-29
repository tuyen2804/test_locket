.class public final Landroidx/media3/transformer/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/P$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/transformer/P$a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(JLandroidx/media3/transformer/P$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/P;->a:J

    iput-object p3, p0, Landroidx/media3/transformer/P;->b:Landroidx/media3/transformer/P$a;

    const-string p1, "WatchdogTimer"

    invoke-static {p1}, Lk3/c0;->k1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/P;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/P;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/P;->a()V

    invoke-virtual {p0}, Landroidx/media3/transformer/P;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/P;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/media3/transformer/P;->b:Landroidx/media3/transformer/P$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LC4/K0;

    invoke-direct {v2, v1}, LC4/K0;-><init>(Landroidx/media3/transformer/P$a;)V

    iget-wide v3, p0, Landroidx/media3/transformer/P;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/P;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/P;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/P;->a()V

    iget-object v0, p0, Landroidx/media3/transformer/P;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
