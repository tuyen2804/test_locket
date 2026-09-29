.class public abstract LSi/a;
.super LSi/c;
.source "SourceFile"

# interfaces
.implements LSi/r;
.implements LSi/n0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/a$a;,
        LSi/a$c;,
        LSi/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:LSi/U0;

.field public final b:LSi/P;

.field public c:Z

.field public d:Z

.field public e:LQi/J;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LSi/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LSi/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LSi/W0;LSi/O0;LSi/U0;LQi/J;Lio/grpc/b;Z)V
    .locals 1

    invoke-direct {p0}, LSi/c;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSi/U0;

    iput-object p3, p0, LSi/a;->a:LSi/U0;

    invoke-static {p5}, LSi/S;->p(Lio/grpc/b;)Z

    move-result p3

    iput-boolean p3, p0, LSi/a;->c:Z

    iput-boolean p6, p0, LSi/a;->d:Z

    if-nez p6, :cond_0

    new-instance p3, LSi/n0;

    invoke-direct {p3, p0, p1, p2}, LSi/n0;-><init>(LSi/n0$d;LSi/W0;LSi/O0;)V

    iput-object p3, p0, LSi/a;->b:LSi/P;

    iput-object p4, p0, LSi/a;->e:LQi/J;

    return-void

    :cond_0
    new-instance p1, LSi/a$a;

    invoke-direct {p1, p0, p4, p2}, LSi/a$a;-><init>(LSi/a;LQi/J;LSi/O0;)V

    iput-object p1, p0, LSi/a;->b:LSi/P;

    return-void
.end method

.method public static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LSi/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final c(LQi/P;)V
    .locals 3

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lvc/p;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LSi/a;->f:Z

    invoke-virtual {p0}, LSi/a;->t()LSi/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/a$b;->c(LQi/P;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, LSi/a;->x()LSi/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LSi/c$a;->x(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, LSi/a;->b:LSi/P;

    invoke-interface {v0, p1}, LSi/P;->g(I)V

    return-void
.end method

.method public h(LQi/q;)V
    .locals 6

    iget-object v0, p0, LSi/a;->e:LQi/J;

    sget-object v1, LSi/S;->d:LQi/J$g;

    invoke-virtual {v0, v1}, LQi/J;->e(LQi/J$g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LQi/q;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, LSi/a;->e:LQi/J;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, LSi/a;->x()LSi/a$c;

    move-result-object v0

    invoke-static {v0, p1}, LSi/a$c;->y(LSi/a$c;Z)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    invoke-super {p0}, LSi/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LSi/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(LSi/Y;)V
    .locals 2

    invoke-interface {p0}, LSi/r;->getAttributes()Lio/grpc/a;

    move-result-object v0

    sget-object v1, Lio/grpc/g;->a:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, LSi/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LSi/Y;

    return-void
.end method

.method public final k(LSi/V0;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LSi/a;->t()LSi/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LSi/a$b;->d(LSi/V0;ZZI)V

    return-void
.end method

.method public final l(LQi/s;)V
    .locals 1

    invoke-virtual {p0}, LSi/a;->x()LSi/a$c;

    move-result-object v0

    invoke-static {v0, p1}, LSi/a$c;->z(LSi/a$c;LQi/s;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, LSi/a;->x()LSi/a$c;

    move-result-object v0

    invoke-virtual {v0}, LSi/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSi/a;->x()LSi/a$c;

    move-result-object v0

    invoke-static {v0}, LSi/a$c;->A(LSi/a$c;)V

    invoke-virtual {p0}, LSi/c;->p()V

    :cond_0
    return-void
.end method

.method public final o(LSi/s;)V
    .locals 2

    invoke-virtual {p0}, LSi/a;->x()LSi/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LSi/a$c;->K(LSi/s;)V

    iget-boolean p1, p0, LSi/a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LSi/a;->t()LSi/a$b;

    move-result-object p1

    iget-object v0, p0, LSi/a;->e:LQi/J;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LSi/a$b;->e(LQi/J;[B)V

    iput-object v1, p0, LSi/a;->e:LQi/J;

    :cond_0
    return-void
.end method

.method public final q()LSi/P;
    .locals 1

    iget-object v0, p0, LSi/a;->b:LSi/P;

    return-object v0
.end method

.method public abstract t()LSi/a$b;
.end method

.method public v()LSi/U0;
    .locals 1

    iget-object v0, p0, LSi/a;->a:LSi/U0;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, LSi/a;->c:Z

    return v0
.end method

.method public abstract x()LSi/a$c;
.end method
