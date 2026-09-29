.class public LZi/e$a;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:LZi/e;


# direct methods
.method public constructor <init>(LZi/e;)V
    .locals 0

    iput-object p1, p0, LZi/e$a;->g:LZi/e;

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LQi/P;)V
    .locals 3

    iget-object v0, p0, LZi/e$a;->g:LZi/e;

    invoke-static {v0}, LZi/e;->h(LZi/e;)Lio/grpc/j$e;

    move-result-object v0

    sget-object v1, LQi/m;->c:LQi/m;

    new-instance v2, Lio/grpc/j$d;

    invoke-static {p1}, Lio/grpc/j$f;->f(LQi/P;)Lio/grpc/j$f;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/j$d;-><init>(Lio/grpc/j$f;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method

.method public d(Lio/grpc/j$h;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
