.class public final LSi/h0$s;
.super Lio/grpc/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public a:LSi/i$b;

.field public final synthetic b:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/h0$s;->b:LSi/h0;

    invoke-direct {p0}, Lio/grpc/j$e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/h0;LSi/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/h0$s;-><init>(LSi/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/j$b;)Lio/grpc/j$i;
    .locals 0

    invoke-virtual {p0, p1}, LSi/h0$s;->g(Lio/grpc/j$b;)LSi/d;

    move-result-object p1

    return-object p1
.end method

.method public b()LQi/d;
    .locals 1

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->P(LSi/h0;)LSi/h0$w;

    move-result-object v0

    return-object v0
.end method

.method public d()LQi/S;
    .locals 1

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$s$a;

    invoke-direct {v1, p0}, LSi/h0$s$a;-><init>(LSi/h0$s;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(LQi/m;Lio/grpc/j$j;)V
    .locals 2

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$s$b;

    invoke-direct {v1, p0, p2, p1}, LSi/h0$s$b;-><init>(LSi/h0$s;Lio/grpc/j$j;LQi/m;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lio/grpc/j$b;)LSi/d;
    .locals 2

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/h0$s;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->U(LSi/h0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    new-instance v0, LSi/h0$x;

    iget-object v1, p0, LSi/h0$s;->b:LSi/h0;

    invoke-direct {v0, v1, p1}, LSi/h0$x;-><init>(LSi/h0;Lio/grpc/j$b;)V

    return-object v0
.end method
