.class public final LQi/S$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LQi/S$c;

.field public final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LQi/S$c;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/S$c;

    iput-object p1, p0, LQi/S$d;->a:LQi/S$c;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, LQi/S$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(LQi/S$c;Ljava/util/concurrent/ScheduledFuture;LQi/S$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQi/S$d;-><init>(LQi/S$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LQi/S$d;->a:LQi/S$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQi/S$c;->b:Z

    iget-object v0, p0, LQi/S$d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LQi/S$d;->a:LQi/S$c;

    iget-boolean v1, v0, LQi/S$c;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LQi/S$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
