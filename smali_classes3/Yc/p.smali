.class public LYc/p;
.super LW1/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc/p$c;,
        LYc/p$b;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LYc/p$c;)V
    .locals 1

    invoke-direct {p0}, LW1/a;-><init>()V

    new-instance v0, LYc/p$a;

    invoke-direct {v0, p0}, LYc/p$a;-><init>(LYc/p;)V

    invoke-interface {p1, v0}, LYc/p$c;->a(LYc/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LYc/p;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic y(LYc/p;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LW1/a;->u(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(LYc/p;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LW1/a;->v(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, LYc/p;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LYc/p;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, LW1/a;->x()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, LYc/p;->A(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, LYc/p;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
