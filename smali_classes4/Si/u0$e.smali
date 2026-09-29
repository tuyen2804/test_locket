.class public final LSi/u0$e;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$i;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LSi/u0;


# direct methods
.method public constructor <init>(LSi/u0;Lio/grpc/j$i;)V
    .locals 1

    iput-object p1, p0, LSi/u0$e;->c:LSi/u0;

    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSi/u0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$i;

    iput-object p1, p0, LSi/u0$e;->a:Lio/grpc/j$i;

    return-void
.end method

.method public static synthetic c(LSi/u0$e;)Lio/grpc/j$i;
    .locals 0

    iget-object p0, p0, LSi/u0$e;->a:Lio/grpc/j$i;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 2

    iget-object p1, p0, LSi/u0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSi/u0$e;->c:LSi/u0;

    invoke-static {p1}, LSi/u0;->h(LSi/u0;)Lio/grpc/j$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/j$e;->d()LQi/S;

    move-result-object p1

    new-instance v0, LSi/u0$e$a;

    invoke-direct {v0, p0}, LSi/u0$e$a;-><init>(LSi/u0$e;)V

    invoke-virtual {p1, v0}, LQi/S;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/j$f;->g()Lio/grpc/j$f;

    move-result-object p1

    return-object p1
.end method
