.class public final LSi/H0;
.super Lio/grpc/o$f;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LSi/i;


# direct methods
.method public constructor <init>(ZIILSi/i;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/o$f;-><init>()V

    iput-boolean p1, p0, LSi/H0;->a:Z

    iput p2, p0, LSi/H0;->b:I

    iput p3, p0, LSi/H0;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/i;

    iput-object p1, p0, LSi/H0;->d:LSi/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/o$b;
    .locals 4

    :try_start_0
    iget-object v0, p0, LSi/H0;->d:LSi/i;

    invoke-virtual {v0, p1}, LSi/i;->f(Ljava/util/Map;)Lio/grpc/o$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/o$b;->d()LQi/P;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/grpc/o$b;->d()LQi/P;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/o$b;->b(LQi/P;)Lio/grpc/o$b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/grpc/o$b;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, LSi/H0;->a:Z

    iget v2, p0, LSi/H0;->b:I

    iget v3, p0, LSi/H0;->c:I

    invoke-static {p1, v1, v2, v3, v0}, LSi/k0;->b(Ljava/util/Map;ZIILjava/lang/Object;)LSi/k0;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/o$b;->a(Ljava/lang/Object;)Lio/grpc/o$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, LQi/P;->g:LQi/P;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/o$b;->b(LQi/P;)Lio/grpc/o$b;

    move-result-object p1

    return-object p1
.end method
