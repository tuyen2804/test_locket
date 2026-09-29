.class public LSi/h0$u;
.super LQi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/h0$u$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:LQi/b;

.field public final synthetic d:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, LSi/h0$u;->d:LSi/h0;

    invoke-direct {p0}, LQi/b;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, LSi/h0;->F()Lio/grpc/h;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LSi/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, LSi/h0$u$a;

    invoke-direct {p1, p0}, LSi/h0$u$a;-><init>(LSi/h0$u;)V

    iput-object p1, p0, LSi/h0$u;->c:LQi/b;

    .line 6
    const-string p1, "authority"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LSi/h0$u;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LSi/h0;Ljava/lang/String;LSi/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LSi/h0$u;-><init>(LSi/h0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(LSi/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LSi/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic j(LSi/h0$u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSi/h0$u;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(LSi/h0$u;LQi/K;Lio/grpc/b;)LQi/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSi/h0$u;->l(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/h0$u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(LQi/K;Lio/grpc/b;)LQi/e;
    .locals 2

    iget-object v0, p0, LSi/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LSi/h0;->F()Lio/grpc/h;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LSi/h0$u;->l(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LSi/h0$u;->d:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$u$d;

    invoke-direct {v1, p0}, LSi/h0$u$d;-><init>(LSi/h0$u;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LSi/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LSi/h0;->F()Lio/grpc/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LSi/h0$u;->l(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LSi/h0$u;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->q(LSi/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, LSi/h0$u$e;

    invoke-direct {p1, p0}, LSi/h0$u$e;-><init>(LSi/h0$u;)V

    return-object p1

    :cond_2
    invoke-static {}, LQi/o;->e()LQi/o;

    move-result-object v0

    new-instance v1, LSi/h0$u$g;

    invoke-direct {v1, p0, v0, p1, p2}, LSi/h0$u$g;-><init>(LSi/h0$u;LQi/o;LQi/K;Lio/grpc/b;)V

    iget-object p1, p0, LSi/h0$u;->d:LSi/h0;

    iget-object p1, p1, LSi/h0;->r:LQi/S;

    new-instance p2, LSi/h0$u$f;

    invoke-direct {p2, p0, v1}, LSi/h0$u$f;-><init>(LSi/h0$u;LSi/h0$u$g;)V

    invoke-virtual {p1, p2}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final l(LQi/K;Lio/grpc/b;)LQi/e;
    .locals 7

    iget-object v0, p0, LSi/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/grpc/h;

    if-nez v2, :cond_0

    iget-object v0, p0, LSi/h0$u;->c:LQi/b;

    invoke-virtual {v0, p1, p2}, LQi/b;->g(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, LSi/k0$c;

    if-eqz v0, :cond_2

    check-cast v2, LSi/k0$c;

    iget-object v0, v2, LSi/k0$c;->b:LSi/k0;

    invoke-virtual {v0, p1}, LSi/k0;->f(LQi/K;)LSi/k0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LSi/k0$b;->g:Lio/grpc/b$c;

    invoke-virtual {p2, v1, v0}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object p2

    :cond_1
    iget-object v0, p0, LSi/h0$u;->c:LQi/b;

    invoke-virtual {v0, p1, p2}, LQi/b;->g(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, LSi/h0$n;

    iget-object v3, p0, LSi/h0$u;->c:LQi/b;

    iget-object v0, p0, LSi/h0$u;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->R(LSi/h0;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LSi/h0$n;-><init>(Lio/grpc/h;LQi/b;Ljava/util/concurrent/Executor;LQi/K;Lio/grpc/b;)V

    return-object v1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LSi/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LSi/h0;->F()Lio/grpc/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSi/h0$u;->p(Lio/grpc/h;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LSi/h0$u;->d:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$u$b;

    invoke-direct {v1, p0}, LSi/h0$u$b;-><init>(LSi/h0$u;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, LSi/h0$u;->d:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$u$c;

    invoke-direct {v1, p0}, LSi/h0$u$c;-><init>(LSi/h0$u;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lio/grpc/h;)V
    .locals 2

    iget-object v0, p0, LSi/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h;

    iget-object v1, p0, LSi/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LSi/h0;->F()Lio/grpc/h;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LSi/h0$u;->d:LSi/h0;

    invoke-static {p1}, LSi/h0;->L(LSi/h0;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSi/h0$u;->d:LSi/h0;

    invoke-static {p1}, LSi/h0;->L(LSi/h0;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/h0$u$g;

    invoke-virtual {v0}, LSi/h0$u$g;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
