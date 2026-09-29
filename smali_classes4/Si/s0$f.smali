.class public final LSi/s0$f;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LSi/s0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LSi/s0;


# direct methods
.method public constructor <init>(LSi/s0;LSi/s0;)V
    .locals 1

    iput-object p1, p0, LSi/s0$f;->c:LSi/s0;

    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSi/s0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/s0;

    iput-object p1, p0, LSi/s0$f;->a:LSi/s0;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 2

    iget-object p1, p0, LSi/s0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSi/s0$f;->c:LSi/s0;

    invoke-static {p1}, LSi/s0;->k(LSi/s0;)Lio/grpc/j$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/j$e;->d()LQi/S;

    move-result-object p1

    iget-object v0, p0, LSi/s0$f;->a:LSi/s0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LSi/t0;

    invoke-direct {v1, v0}, LSi/t0;-><init>(LSi/s0;)V

    invoke-virtual {p1, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/j$f;->g()Lio/grpc/j$f;

    move-result-object p1

    return-object p1
.end method
