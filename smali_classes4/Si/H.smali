.class public LSi/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/t;


# instance fields
.field public final a:LQi/P;

.field public final b:LSi/s$a;


# direct methods
.method public constructor <init>(LQi/P;LSi/s$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, LSi/H;->a:LQi/P;

    iput-object p2, p0, LSi/H;->b:LSi/s$a;

    return-void
.end method


# virtual methods
.method public d()LQi/C;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
    .locals 0

    new-instance p1, LSi/G;

    iget-object p2, p0, LSi/H;->a:LQi/P;

    iget-object p3, p0, LSi/H;->b:LSi/s$a;

    invoke-direct {p1, p2, p3, p4}, LSi/G;-><init>(LQi/P;LSi/s$a;[Lio/grpc/c;)V

    return-object p1
.end method
