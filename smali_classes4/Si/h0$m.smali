.class public final LSi/h0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public volatile a:LSi/C0$D;

.field public final synthetic b:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/h0$m;->b:LSi/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/h0;LSi/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/h0$m;-><init>(LSi/h0;)V

    return-void
.end method

.method public static synthetic b(LSi/h0$m;Lio/grpc/j$g;)LSi/t;
    .locals 0

    invoke-virtual {p0, p1}, LSi/h0$m;->c(Lio/grpc/j$g;)LSi/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LQi/K;Lio/grpc/b;LQi/J;LQi/o;)LSi/r;
    .locals 11

    iget-object v0, p0, LSi/h0$m;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->s(LSi/h0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LSi/w0;

    invoke-direct {v0, p1, p3, p2}, LSi/w0;-><init>(LQi/K;LQi/J;Lio/grpc/b;)V

    invoke-virtual {p0, v0}, LSi/h0$m;->c(Lio/grpc/j$g;)LSi/t;

    move-result-object v0

    invoke-virtual {p4}, LQi/o;->b()LQi/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, LSi/S;->f(Lio/grpc/b;LQi/J;IZ)[Lio/grpc/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, LSi/t;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, LQi/o;->f(LQi/o;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p4, v1}, LQi/o;->f(LQi/o;)V

    throw p1

    :cond_0
    sget-object v0, LSi/k0$b;->g:Lio/grpc/b$c;

    invoke-virtual {p2, v0}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/k0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LSi/k0$b;->e:LSi/D0;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, LSi/k0$b;->f:LSi/U;

    goto :goto_1

    :goto_2
    new-instance v3, LSi/h0$m$b;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, LSi/h0$m$b;-><init>(LSi/h0$m;LQi/K;LQi/J;Lio/grpc/b;LSi/D0;LSi/U;LQi/o;)V

    return-object v3
.end method

.method public final c(Lio/grpc/j$g;)LSi/t;
    .locals 2

    iget-object v0, p0, LSi/h0$m;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->p(LSi/h0;)Lio/grpc/j$j;

    move-result-object v0

    iget-object v1, p0, LSi/h0$m;->b:LSi/h0;

    invoke-static {v1}, LSi/h0;->q(LSi/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LSi/h0$m;->b:LSi/h0;

    invoke-static {p1}, LSi/h0;->r(LSi/h0;)LSi/B;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, LSi/h0$m;->b:LSi/h0;

    iget-object p1, p1, LSi/h0;->r:LQi/S;

    new-instance v0, LSi/h0$m$a;

    invoke-direct {v0, p0}, LSi/h0$m$a;-><init>(LSi/h0$m;)V

    invoke-virtual {p1, v0}, LQi/S;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, LSi/h0$m;->b:LSi/h0;

    invoke-static {p1}, LSi/h0;->r(LSi/h0;)LSi/B;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/j$j;->a(Lio/grpc/j$g;)Lio/grpc/j$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/j$g;->a()Lio/grpc/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/b;->j()Z

    move-result p1

    invoke-static {v0, p1}, LSi/S;->k(Lio/grpc/j$f;Z)LSi/t;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, LSi/h0$m;->b:LSi/h0;

    invoke-static {p1}, LSi/h0;->r(LSi/h0;)LSi/B;

    move-result-object p1

    return-object p1
.end method
