.class public final LSi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/m$a;
    }
.end annotation


# instance fields
.field public final a:LSi/u;

.field public final b:LQi/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LSi/u;LQi/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/u;

    iput-object p1, p0, LSi/m;->a:LSi/u;

    iput-object p2, p0, LSi/m;->b:LQi/a;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LSi/m;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LSi/m;)LQi/a;
    .locals 0

    iget-object p0, p0, LSi/m;->b:LQi/a;

    return-object p0
.end method

.method public static synthetic f(LSi/m;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LSi/m;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public M2()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LSi/m;->a:LSi/u;

    invoke-interface {v0}, LSi/u;->M2()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LSi/m;->a:LSi/u;

    invoke-interface {v0}, LSi/u;->c1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LSi/m;->a:LSi/u;

    invoke-interface {v0}, LSi/u;->close()V

    return-void
.end method

.method public f1(Ljava/net/SocketAddress;LSi/u$a;LQi/d;)LSi/w;
    .locals 2

    new-instance v0, LSi/m$a;

    iget-object v1, p0, LSi/m;->a:LSi/u;

    invoke-interface {v1, p1, p2, p3}, LSi/u;->f1(Ljava/net/SocketAddress;LSi/u$a;LQi/d;)LSi/w;

    move-result-object p1

    invoke-virtual {p2}, LSi/u$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, LSi/m$a;-><init>(LSi/m;LSi/w;Ljava/lang/String;)V

    return-object v0
.end method
