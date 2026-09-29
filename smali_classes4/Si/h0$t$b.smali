.class public final LSi/h0$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$t;->b(Lio/grpc/o$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/o$e;

.field public final synthetic b:LSi/h0$t;


# direct methods
.method public constructor <init>(LSi/h0$t;Lio/grpc/o$e;)V
    .locals 0

    iput-object p1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iput-object p2, p0, LSi/h0$t$b;->a:Lio/grpc/o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v0, v0, LSi/h0$t;->c:LSi/h0;

    invoke-static {v0}, LSi/h0;->h0(LSi/h0;)Lio/grpc/o;

    move-result-object v0

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->b:Lio/grpc/o;

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LSi/h0$t$b;->a:Lio/grpc/o$e;

    invoke-virtual {v0}, Lio/grpc/o$e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v1

    sget-object v2, LQi/d$a;->a:LQi/d$a;

    iget-object v3, p0, LSi/h0$t$b;->a:Lio/grpc/o$e;

    invoke-virtual {v3}, Lio/grpc/o$e;->b()Lio/grpc/a;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v4, v3}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->i0(LSi/h0;)LSi/h0$v;

    move-result-object v1

    sget-object v3, LSi/h0$v;->b:LSi/h0$v;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v1

    sget-object v4, LQi/d$a;->b:LQi/d$a;

    const-string v5, "Address resolved: {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1, v3}, LSi/h0;->j0(LSi/h0;LSi/h0$v;)LSi/h0$v;

    :cond_1
    iget-object v1, p0, LSi/h0$t$b;->a:Lio/grpc/o$e;

    invoke-virtual {v1}, Lio/grpc/o$e;->c()Lio/grpc/o$b;

    move-result-object v1

    iget-object v3, p0, LSi/h0$t$b;->a:Lio/grpc/o$e;

    invoke-virtual {v3}, Lio/grpc/o$e;->b()Lio/grpc/a;

    move-result-object v3

    sget-object v4, LSi/F0;->e:Lio/grpc/a$c;

    invoke-virtual {v3, v4}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSi/F0$b;

    iget-object v4, p0, LSi/h0$t$b;->a:Lio/grpc/o$e;

    invoke-virtual {v4}, Lio/grpc/o$e;->b()Lio/grpc/a;

    move-result-object v4

    sget-object v5, Lio/grpc/h;->a:Lio/grpc/a$c;

    invoke-virtual {v4, v5}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/h;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/o$b;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lio/grpc/o$b;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSi/k0;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/o$b;->d()LQi/P;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    iget-object v8, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v8, v8, LSi/h0$t;->c:LSi/h0;

    invoke-static {v8}, LSi/h0;->l0(LSi/h0;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v6, :cond_4

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v1

    sget-object v2, LQi/d$a;->b:LQi/d$a;

    const-string v5, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v5}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->m0(LSi/h0;)LSi/k0;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LSi/h0;->n0()LSi/k0;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->m0(LSi/h0;)LSi/k0;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_6

    iget-object v2, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v2, v2, LSi/h0$t;->c:LSi/h0;

    invoke-static {v2}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v2

    sget-object v4, LQi/d$a;->b:LQi/d$a;

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v4, v5}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v2, v2, LSi/h0$t;->c:LSi/h0;

    invoke-static {v2}, LSi/h0;->o0(LSi/h0;)LSi/h0$u;

    move-result-object v2

    invoke-virtual {v1}, LSi/k0;->c()Lio/grpc/h;

    move-result-object v4

    invoke-virtual {v2, v4}, LSi/h0$u;->p(Lio/grpc/h;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->o0(LSi/h0;)LSi/h0$u;

    move-result-object v1

    invoke-virtual {v1, v4}, LSi/h0$u;->p(Lio/grpc/h;)V

    invoke-virtual {v6}, LSi/k0;->c()Lio/grpc/h;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v1

    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v2, v4}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->o0(LSi/h0;)LSi/h0$u;

    move-result-object v1

    invoke-virtual {v6}, LSi/k0;->c()Lio/grpc/h;

    move-result-object v2

    invoke-virtual {v1, v2}, LSi/h0$u;->p(Lio/grpc/h;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v2, v2, LSi/h0$t;->c:LSi/h0;

    invoke-static {v2}, LSi/h0;->m0(LSi/h0;)LSi/k0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->m0(LSi/h0;)LSi/k0;

    move-result-object v6

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->o0(LSi/h0;)LSi/h0$u;

    move-result-object v1

    invoke-virtual {v6}, LSi/k0;->c()Lio/grpc/h;

    move-result-object v2

    invoke-virtual {v1, v2}, LSi/h0$u;->p(Lio/grpc/h;)V

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v1

    sget-object v2, LQi/d$a;->b:LQi/d$a;

    const-string v4, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v4}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_c

    iget-object v2, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v2, v2, LSi/h0$t;->c:LSi/h0;

    invoke-static {v2}, LSi/h0;->p0(LSi/h0;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v0, v0, LSi/h0$t;->c:LSi/h0;

    invoke-static {v0}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v0

    sget-object v2, LQi/d$a;->b:LQi/d$a;

    const-string v4, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v4}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object v0, p0, LSi/h0$t$b;->b:LSi/h0$t;

    invoke-virtual {v1}, Lio/grpc/o$b;->d()LQi/P;

    move-result-object v2

    invoke-virtual {v0, v2}, LSi/h0$t;->a(LQi/P;)V

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lio/grpc/o$b;->d()LQi/P;

    move-result-object v0

    invoke-virtual {v3, v0}, LSi/F0$b;->a(LQi/P;)V

    return-void

    :cond_b
    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->r0(LSi/h0;)LSi/k0;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-static {}, LSi/h0;->n0()LSi/k0;

    move-result-object v6

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->o0(LSi/h0;)LSi/h0$u;

    move-result-object v1

    invoke-virtual {v1, v5}, LSi/h0$u;->p(Lio/grpc/h;)V

    :cond_d
    :goto_3
    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->r0(LSi/h0;)LSi/k0;

    move-result-object v1

    invoke-virtual {v6, v1}, LSi/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v1

    sget-object v2, LQi/d$a;->b:LQi/d$a;

    invoke-static {}, LSi/h0;->n0()LSi/k0;

    move-result-object v4

    if-ne v6, v4, :cond_e

    const-string v4, " to empty"

    goto :goto_4

    :cond_e
    const-string v4, ""

    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Service config changed{0}"

    invoke-virtual {v1, v2, v5, v4}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1, v6}, LSi/h0;->s0(LSi/h0;LSi/k0;)LSi/k0;

    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    invoke-static {v1}, LSi/h0;->J(LSi/h0;)LSi/h0$m;

    move-result-object v1

    invoke-virtual {v6}, LSi/k0;->g()LSi/C0$D;

    move-result-object v2

    iput-object v2, v1, LSi/h0$m;->a:LSi/C0$D;

    :cond_f
    :try_start_0
    iget-object v1, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v1, v1, LSi/h0$t;->c:LSi/h0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LSi/h0;->q0(LSi/h0;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    sget-object v2, LSi/h0;->m0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v7, v7, LSi/h0$t;->c:LSi/h0;

    invoke-virtual {v7}, LSi/h0;->d()LQi/C;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v6

    :goto_6
    iget-object v2, p0, LSi/h0$t$b;->a:Lio/grpc/o$e;

    invoke-virtual {v2}, Lio/grpc/o$e;->b()Lio/grpc/a;

    move-result-object v2

    iget-object v4, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v5, v4, LSi/h0$t;->a:LSi/h0$s;

    iget-object v4, v4, LSi/h0$t;->c:LSi/h0;

    invoke-static {v4}, LSi/h0;->w0(LSi/h0;)LSi/h0$s;

    move-result-object v4

    if-ne v5, v4, :cond_11

    invoke-virtual {v2}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v2

    sget-object v4, Lio/grpc/h;->a:Lio/grpc/a$c;

    invoke-virtual {v2, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v2

    invoke-virtual {v1}, LSi/k0;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v5, Lio/grpc/j;->b:Lio/grpc/a$c;

    invoke-virtual {v2, v5, v4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    :cond_10
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v2

    iget-object v4, p0, LSi/h0$t$b;->b:LSi/h0$t;

    iget-object v4, v4, LSi/h0$t;->a:LSi/h0$s;

    iget-object v4, v4, LSi/h0$s;->a:LSi/i$b;

    invoke-static {}, Lio/grpc/j$h;->d()Lio/grpc/j$h$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/j$h$a;->b(Ljava/util/List;)Lio/grpc/j$h$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/grpc/j$h$a;->c(Lio/grpc/a;)Lio/grpc/j$h$a;

    move-result-object v0

    invoke-virtual {v1}, LSi/k0;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/j$h$a;->d(Ljava/lang/Object;)Lio/grpc/j$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$h$a;->a()Lio/grpc/j$h;

    move-result-object v0

    invoke-virtual {v4, v0}, LSi/i$b;->e(Lio/grpc/j$h;)LQi/P;

    move-result-object v0

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, LSi/F0$b;->a(LQi/P;)V

    :cond_11
    :goto_7
    return-void
.end method
