.class public abstract LYi/a;
.super LYi/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQi/b;Lio/grpc/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYi/b;-><init>(LQi/b;Lio/grpc/b;)V

    return-void
.end method

.method public static e(LYi/b$a;LQi/b;)LYi/b;
    .locals 1

    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    invoke-static {p0, p1, v0}, LYi/a;->f(LYi/b$a;LQi/b;Lio/grpc/b;)LYi/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(LYi/b$a;LQi/b;Lio/grpc/b;)LYi/b;
    .locals 2

    sget-object v0, LYi/c;->c:Lio/grpc/b$c;

    sget-object v1, LYi/c$a;->c:LYi/c$a;

    invoke-virtual {p2, v0, v1}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LYi/b$a;->a(LQi/b;Lio/grpc/b;)LYi/b;

    move-result-object p0

    return-object p0
.end method
