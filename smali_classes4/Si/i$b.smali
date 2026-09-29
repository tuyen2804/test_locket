.class public final LSi/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$e;

.field public b:Lio/grpc/j;

.field public c:Lio/grpc/k;

.field public final synthetic d:LSi/i;


# direct methods
.method public constructor <init>(LSi/i;Lio/grpc/j$e;)V
    .locals 2

    iput-object p1, p0, LSi/i$b;->d:LSi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSi/i$b;->a:Lio/grpc/j$e;

    invoke-static {p1}, LSi/i;->b(LSi/i;)Lio/grpc/l;

    move-result-object v0

    invoke-static {p1}, LSi/i;->a(LSi/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/l;->d(Ljava/lang/String;)Lio/grpc/k;

    move-result-object v0

    iput-object v0, p0, LSi/i$b;->c:Lio/grpc/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/grpc/j$c;->a(Lio/grpc/j$e;)Lio/grpc/j;

    move-result-object p1

    iput-object p1, p0, LSi/i$b;->b:Lio/grpc/j;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LSi/i;->a(LSi/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lio/grpc/j;
    .locals 1

    iget-object v0, p0, LSi/i$b;->b:Lio/grpc/j;

    return-object v0
.end method

.method public b(LQi/P;)V
    .locals 1

    invoke-virtual {p0}, LSi/i$b;->a()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j;->c(LQi/P;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, LSi/i$b;->a()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LSi/i$b;->b:Lio/grpc/j;

    invoke-virtual {v0}, Lio/grpc/j;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/i$b;->b:Lio/grpc/j;

    return-void
.end method

.method public e(Lio/grpc/j$h;)LQi/P;
    .locals 5

    invoke-virtual {p1}, Lio/grpc/j$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/K0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LSi/i$b;->d:LSi/i;

    invoke-static {v0}, LSi/i;->a(LSi/i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "using default policy"

    invoke-static {v0, v2, v3}, LSi/i;->c(LSi/i;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/k;

    move-result-object v0
    :try_end_0
    .catch LSi/i$f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LSi/K0$b;

    invoke-direct {v2, v0, v1}, LSi/K0$b;-><init>(Lio/grpc/k;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LQi/P;->s:LQi/P;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    iget-object v0, p0, LSi/i$b;->a:Lio/grpc/j$e;

    sget-object v2, LQi/m;->c:LQi/m;

    new-instance v3, LSi/i$d;

    invoke-direct {v3, p1}, LSi/i$d;-><init>(LQi/P;)V

    invoke-virtual {v0, v2, v3}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    iget-object p1, p0, LSi/i$b;->b:Lio/grpc/j;

    invoke-virtual {p1}, Lio/grpc/j;->f()V

    iput-object v1, p0, LSi/i$b;->c:Lio/grpc/k;

    new-instance p1, LSi/i$e;

    invoke-direct {p1, v1}, LSi/i$e;-><init>(LSi/i$a;)V

    iput-object p1, p0, LSi/i$b;->b:Lio/grpc/j;

    sget-object p1, LQi/P;->e:LQi/P;

    return-object p1

    :cond_0
    :goto_0
    iget-object v2, p0, LSi/i$b;->c:Lio/grpc/k;

    if-eqz v2, :cond_1

    iget-object v2, v0, LSi/K0$b;->a:Lio/grpc/k;

    invoke-virtual {v2}, Lio/grpc/k;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LSi/i$b;->c:Lio/grpc/k;

    invoke-virtual {v3}, Lio/grpc/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, LSi/i$b;->a:Lio/grpc/j$e;

    sget-object v3, LQi/m;->a:LQi/m;

    new-instance v4, LSi/i$c;

    invoke-direct {v4, v1}, LSi/i$c;-><init>(LSi/i$a;)V

    invoke-virtual {v2, v3, v4}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    iget-object v1, p0, LSi/i$b;->b:Lio/grpc/j;

    invoke-virtual {v1}, Lio/grpc/j;->f()V

    iget-object v1, v0, LSi/K0$b;->a:Lio/grpc/k;

    iput-object v1, p0, LSi/i$b;->c:Lio/grpc/k;

    iget-object v2, p0, LSi/i$b;->b:Lio/grpc/j;

    iget-object v3, p0, LSi/i$b;->a:Lio/grpc/j$e;

    invoke-virtual {v1, v3}, Lio/grpc/j$c;->a(Lio/grpc/j$e;)Lio/grpc/j;

    move-result-object v1

    iput-object v1, p0, LSi/i$b;->b:Lio/grpc/j;

    iget-object v1, p0, LSi/i$b;->a:Lio/grpc/j$e;

    invoke-virtual {v1}, Lio/grpc/j$e;->b()LQi/d;

    move-result-object v1

    sget-object v3, LQi/d$a;->b:LQi/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LSi/i$b;->b:Lio/grpc/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v3, v4, v2}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LSi/K0$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, LSi/i$b;->a:Lio/grpc/j$e;

    invoke-virtual {v2}, Lio/grpc/j$e;->b()LQi/d;

    move-result-object v2

    sget-object v3, LQi/d$a;->a:LQi/d$a;

    iget-object v0, v0, LSi/K0$b;->b:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Load-balancing config: {0}"

    invoke-virtual {v2, v3, v4, v0}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LSi/i$b;->a()Lio/grpc/j;

    move-result-object v0

    invoke-static {}, Lio/grpc/j$h;->d()Lio/grpc/j$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/j$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/j$h$a;->b(Ljava/util/List;)Lio/grpc/j$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/j$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/j$h$a;->c(Lio/grpc/a;)Lio/grpc/j$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/grpc/j$h$a;->d(Ljava/lang/Object;)Lio/grpc/j$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/j$h$a;->a()Lio/grpc/j$h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/j;->a(Lio/grpc/j$h;)LQi/P;

    move-result-object p1

    return-object p1
.end method
