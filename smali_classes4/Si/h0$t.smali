.class public final LSi/h0$t;
.super Lio/grpc/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:LSi/h0$s;

.field public final b:Lio/grpc/o;

.field public final synthetic c:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;LSi/h0$s;Lio/grpc/o;)V
    .locals 0

    iput-object p1, p0, LSi/h0$t;->c:LSi/h0;

    invoke-direct {p0}, Lio/grpc/o$d;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/h0$s;

    iput-object p1, p0, LSi/h0$t;->a:LSi/h0$s;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o;

    iput-object p1, p0, LSi/h0$t;->b:Lio/grpc/o;

    return-void
.end method

.method public static synthetic c(LSi/h0$t;LQi/P;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/h0$t;->d(LQi/P;)V

    return-void
.end method


# virtual methods
.method public a(LQi/P;)V
    .locals 2

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/h0$t;->c:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$t$a;

    invoke-direct {v1, p0, p1}, LSi/h0$t$a;-><init>(LSi/h0$t;LQi/P;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/o$e;)V
    .locals 2

    iget-object v0, p0, LSi/h0$t;->c:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$t$b;

    invoke-direct {v1, p0, p1}, LSi/h0$t$b;-><init>(LSi/h0$t;Lio/grpc/o$e;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(LQi/P;)V
    .locals 5

    sget-object v0, LSi/h0;->m0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, LSi/h0$t;->c:LSi/h0;

    invoke-virtual {v2}, LSi/h0;->d()LQi/C;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSi/h0$t;->c:LSi/h0;

    invoke-static {v0}, LSi/h0;->o0(LSi/h0;)LSi/h0$u;

    move-result-object v0

    invoke-virtual {v0}, LSi/h0$u;->m()V

    iget-object v0, p0, LSi/h0$t;->c:LSi/h0;

    invoke-static {v0}, LSi/h0;->i0(LSi/h0;)LSi/h0$v;

    move-result-object v0

    sget-object v1, LSi/h0$v;->c:LSi/h0$v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LSi/h0$t;->c:LSi/h0;

    invoke-static {v0}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v0

    sget-object v2, LQi/d$a;->c:LQi/d$a;

    const-string v3, "Failed to resolve name: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSi/h0$t;->c:LSi/h0;

    invoke-static {v0, v1}, LSi/h0;->j0(LSi/h0;LSi/h0$v;)LSi/h0$v;

    :cond_0
    iget-object v0, p0, LSi/h0$t;->a:LSi/h0$s;

    iget-object v1, p0, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->w0(LSi/h0;)LSi/h0$s;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LSi/h0$t;->a:LSi/h0$s;

    iget-object v0, v0, LSi/h0$s;->a:LSi/i$b;

    invoke-virtual {v0, p1}, LSi/i$b;->b(LQi/P;)V

    return-void
.end method
