.class public final LSi/h0$n;
.super LQi/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lio/grpc/h;

.field public final b:LQi/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LQi/K;

.field public final e:LQi/o;

.field public f:Lio/grpc/b;

.field public g:LQi/e;


# direct methods
.method public constructor <init>(Lio/grpc/h;LQi/b;Ljava/util/concurrent/Executor;LQi/K;Lio/grpc/b;)V
    .locals 0

    invoke-direct {p0}, LQi/u;-><init>()V

    iput-object p1, p0, LSi/h0$n;->a:Lio/grpc/h;

    iput-object p2, p0, LSi/h0$n;->b:LQi/b;

    iput-object p4, p0, LSi/h0$n;->d:LQi/K;

    invoke-virtual {p5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, LSi/h0$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lio/grpc/b;->n(Ljava/util/concurrent/Executor;)Lio/grpc/b;

    move-result-object p1

    iput-object p1, p0, LSi/h0$n;->f:Lio/grpc/b;

    invoke-static {}, LQi/o;->e()LQi/o;

    move-result-object p1

    iput-object p1, p0, LSi/h0$n;->e:LQi/o;

    return-void
.end method

.method public static synthetic g(LSi/h0$n;)LQi/o;
    .locals 0

    iget-object p0, p0, LSi/h0$n;->e:LQi/o;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LSi/h0$n;->g:LQi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LQi/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(LQi/e$a;LQi/J;)V
    .locals 3

    new-instance v0, LSi/w0;

    iget-object v1, p0, LSi/h0$n;->d:LQi/K;

    iget-object v2, p0, LSi/h0$n;->f:Lio/grpc/b;

    invoke-direct {v0, v1, p2, v2}, LSi/w0;-><init>(LQi/K;LQi/J;Lio/grpc/b;)V

    iget-object v1, p0, LSi/h0$n;->a:Lio/grpc/h;

    invoke-virtual {v1, v0}, Lio/grpc/h;->a(Lio/grpc/j$g;)Lio/grpc/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h$b;->c()LQi/P;

    move-result-object v1

    invoke-virtual {v1}, LQi/P;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, LSi/S;->o(LQi/P;)LQi/P;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LSi/h0$n;->h(LQi/e$a;LQi/P;)V

    invoke-static {}, LSi/h0;->S()LQi/e;

    move-result-object p1

    iput-object p1, p0, LSi/h0$n;->g:LQi/e;

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/grpc/h$b;->b()LQi/f;

    invoke-virtual {v0}, Lio/grpc/h$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/k0;

    iget-object v1, p0, LSi/h0$n;->d:LQi/K;

    invoke-virtual {v0, v1}, LSi/k0;->f(LQi/K;)LSi/k0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LSi/h0$n;->f:Lio/grpc/b;

    sget-object v2, LSi/k0$b;->g:Lio/grpc/b$c;

    invoke-virtual {v1, v2, v0}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v0

    iput-object v0, p0, LSi/h0$n;->f:Lio/grpc/b;

    :cond_1
    iget-object v0, p0, LSi/h0$n;->b:LQi/b;

    iget-object v1, p0, LSi/h0$n;->d:LQi/K;

    iget-object v2, p0, LSi/h0$n;->f:Lio/grpc/b;

    invoke-virtual {v0, v1, v2}, LQi/b;->g(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object v0

    iput-object v0, p0, LSi/h0$n;->g:LQi/e;

    invoke-virtual {v0, p1, p2}, LQi/e;->e(LQi/e$a;LQi/J;)V

    return-void
.end method

.method public f()LQi/e;
    .locals 1

    iget-object v0, p0, LSi/h0$n;->g:LQi/e;

    return-object v0
.end method

.method public final h(LQi/e$a;LQi/P;)V
    .locals 2

    iget-object v0, p0, LSi/h0$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LSi/h0$n$a;

    invoke-direct {v1, p0, p1, p2}, LSi/h0$n$a;-><init>(LSi/h0$n;LQi/e$a;LQi/P;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
