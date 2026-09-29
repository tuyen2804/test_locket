.class public LSi/Z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:LSi/w;

.field public b:Z

.field public final synthetic c:LSi/Z;


# direct methods
.method public constructor <init>(LSi/Z;LSi/w;)V
    .locals 0

    iput-object p1, p0, LSi/Z$l;->c:LSi/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LSi/Z$l;->b:Z

    iput-object p2, p0, LSi/Z$l;->a:LSi/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->y(LSi/Z;)LQi/d;

    move-result-object v0

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->s(LSi/Z;)LQi/S;

    move-result-object v0

    new-instance v1, LSi/Z$l$a;

    invoke-direct {v1, p0}, LSi/Z$l$a;-><init>(LSi/Z$l;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    iget-object v1, p0, LSi/Z$l;->a:LSi/w;

    invoke-static {v0, v1, p1}, LSi/Z;->B(LSi/Z;LSi/w;Z)V

    return-void
.end method

.method public c(LQi/P;)V
    .locals 4

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->y(LSi/Z;)LQi/d;

    move-result-object v0

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    iget-object v2, p0, LSi/Z$l;->a:LSi/w;

    invoke-interface {v2}, LQi/G;->d()LQi/C;

    move-result-object v2

    iget-object v3, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v3, p1}, LSi/Z;->C(LSi/Z;LQi/P;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/Z$l;->b:Z

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->s(LSi/Z;)LQi/S;

    move-result-object v0

    new-instance v1, LSi/Z$l$b;

    invoke-direct {v1, p0, p1}, LSi/Z$l$b;-><init>(LSi/Z$l;LQi/P;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lio/grpc/a;)Lio/grpc/a;
    .locals 2

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->z(LSi/Z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, LSi/Z$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->y(LSi/Z;)LQi/d;

    move-result-object v0

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    iget-object v2, p0, LSi/Z$l;->a:LSi/w;

    invoke-interface {v2}, LQi/G;->d()LQi/C;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->E(LSi/Z;)LQi/x;

    move-result-object v0

    iget-object v1, p0, LSi/Z$l;->a:LSi/w;

    invoke-virtual {v0, v1}, LQi/x;->i(LQi/B;)V

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    iget-object v1, p0, LSi/Z$l;->a:LSi/w;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LSi/Z;->B(LSi/Z;LSi/w;Z)V

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->z(LSi/Z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->s(LSi/Z;)LQi/S;

    move-result-object v0

    new-instance v1, LSi/Z$l$c;

    invoke-direct {v1, p0}, LSi/Z$l$c;-><init>(LSi/Z$l;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LSi/Z$l;->a:LSi/w;

    invoke-interface {v0}, LSi/w;->getAttributes()Lio/grpc/a;

    const/4 v0, 0x0

    throw v0
.end method
