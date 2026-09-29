.class public abstract LSi/a$c;
.super LSi/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final i:LSi/O0;

.field public j:Z

.field public k:LSi/s;

.field public l:Z

.field public m:LQi/s;

.field public n:Z

.field public o:Ljava/lang/Runnable;

.field public volatile p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(ILSi/O0;LSi/U0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSi/c$a;-><init>(ILSi/O0;LSi/U0;)V

    invoke-static {}, LQi/s;->c()LQi/s;

    move-result-object p1

    iput-object p1, p0, LSi/a$c;->m:LQi/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, LSi/a$c;->n:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/O0;

    iput-object p1, p0, LSi/a$c;->i:LSi/O0;

    return-void
.end method

.method public static synthetic A(LSi/a$c;)V
    .locals 0

    invoke-virtual {p0}, LSi/a$c;->L()V

    return-void
.end method

.method public static synthetic B(LSi/a$c;LQi/P;LSi/s$a;LQi/J;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSi/a$c;->C(LQi/P;LSi/s$a;LQi/J;)V

    return-void
.end method

.method public static synthetic y(LSi/a$c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/a$c;->J(Z)V

    return-void
.end method

.method public static synthetic z(LSi/a$c;LQi/s;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/a$c;->I(LQi/s;)V

    return-void
.end method


# virtual methods
.method public final C(LQi/P;LSi/s$a;LQi/J;)V
    .locals 2

    iget-boolean v0, p0, LSi/a$c;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/a$c;->j:Z

    iget-object v0, p0, LSi/a$c;->i:LSi/O0;

    invoke-virtual {v0, p1}, LSi/O0;->m(LQi/P;)V

    invoke-virtual {p0}, LSi/c$a;->m()LSi/U0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSi/c$a;->m()LSi/U0;

    move-result-object v0

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, LSi/U0;->f(Z)V

    :cond_0
    invoke-virtual {p0}, LSi/a$c;->H()LSi/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LSi/s;->b(LQi/P;LSi/s$a;LQi/J;)V

    :cond_1
    return-void
.end method

.method public D(LSi/y0;)V
    .locals 4

    const-string v0, "frame"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, LSi/a$c;->q:Z

    if-eqz v1, :cond_0

    invoke-static {}, LSi/a;->u()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LSi/y0;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LSi/c$a;->l(LSi/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, LSi/y0;->close()V

    :cond_1
    throw v1
.end method

.method public E(LQi/J;)V
    .locals 3

    iget-boolean v0, p0, LSi/a$c;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/a$c;->i:LSi/O0;

    invoke-virtual {v0}, LSi/O0;->a()V

    sget-object v0, LSi/S;->g:LQi/J$g;

    invoke-virtual {p1, v0}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, LSi/a$c;->l:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, LSi/T;

    invoke-direct {v0}, LSi/T;-><init>()V

    invoke-virtual {p0, v0}, LSi/c$a;->w(LSi/T;)V

    goto :goto_0

    :cond_0
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, LQi/P;->s:LQi/P;

    const-string v1, "Can\'t find full stream decompressor for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, LSi/m0$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, LSi/S;->e:LQi/J$g;

    invoke-virtual {p1, v0}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, LSi/a$c;->m:LQi/s;

    invoke-virtual {v2, v0}, LQi/s;->e(Ljava/lang/String;)LQi/r;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, LQi/P;->s:LQi/P;

    const-string v1, "Can\'t find decompressor for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, LSi/m0$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, LQi/i$b;->a:LQi/i;

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_3

    sget-object p1, LQi/P;->s:LQi/P;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, LSi/m0$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, LSi/c$a;->v(LQi/r;)V

    :cond_4
    invoke-virtual {p0}, LSi/a$c;->H()LSi/s;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/s;->c(LQi/J;)V

    return-void
.end method

.method public F(LQi/J;LQi/P;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LSi/a$c;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, LSi/a;->u()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LSi/a$c;->i:LSi/O0;

    invoke-virtual {v0, p1}, LSi/O0;->b(LQi/J;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, LSi/a$c;->N(LQi/P;ZLQi/J;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, LSi/a$c;->p:Z

    return v0
.end method

.method public final H()LSi/s;
    .locals 1

    iget-object v0, p0, LSi/a$c;->k:LSi/s;

    return-object v0
.end method

.method public final I(LQi/s;)V
    .locals 2

    iget-object v0, p0, LSi/a$c;->k:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/s;

    iput-object p1, p0, LSi/a$c;->m:LQi/s;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, LSi/a$c;->l:Z

    return-void
.end method

.method public final K(LSi/s;)V
    .locals 2

    iget-object v0, p0, LSi/a$c;->k:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/s;

    iput-object p1, p0, LSi/a$c;->k:LSi/s;

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/a$c;->p:Z

    return-void
.end method

.method public final M(LQi/P;LSi/s$a;ZLQi/J;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LSi/a$c;->q:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/a$c;->q:Z

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    iput-boolean v0, p0, LSi/a$c;->r:Z

    invoke-virtual {p0}, LSi/c$a;->s()V

    iget-boolean v0, p0, LSi/a$c;->n:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, LSi/a$c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p4}, LSi/a$c;->C(LQi/P;LSi/s$a;LQi/J;)V

    return-void

    :cond_1
    new-instance v0, LSi/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, LSi/a$c$a;-><init>(LSi/a$c;LQi/P;LSi/s$a;LQi/J;)V

    iput-object v0, p0, LSi/a$c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, LSi/c$a;->k(Z)V

    return-void
.end method

.method public final N(LQi/P;ZLQi/J;)V
    .locals 1

    sget-object v0, LSi/s$a;->a:LSi/s$a;

    invoke-virtual {p0, p1, v0, p2, p3}, LSi/a$c;->M(LQi/P;LSi/s$a;ZLQi/J;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, LSi/a$c;->q:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/a$c;->n:Z

    iget-boolean v1, p0, LSi/a$c;->r:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, LQi/P;->s:LQi/P;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    new-instance v1, LQi/J;

    invoke-direct {v1}, LQi/J;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LSi/a$c;->N(LQi/P;ZLQi/J;)V

    :cond_0
    iget-object p1, p0, LSi/a$c;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, LSi/a$c;->o:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public bridge synthetic o()LSi/Q0;
    .locals 1

    invoke-virtual {p0}, LSi/a$c;->H()LSi/s;

    move-result-object v0

    return-object v0
.end method
