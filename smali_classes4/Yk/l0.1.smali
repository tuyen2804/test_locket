.class public abstract LYk/l0;
.super LYk/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYk/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h3()Ljava/lang/Thread;
.end method

.method public i3(JLYk/k0$c;)V
    .locals 1

    sget-object v0, LYk/T;->i:LYk/T;

    invoke-virtual {v0, p1, p2, p3}, LYk/k0;->w3(JLYk/k0$c;)V

    return-void
.end method

.method public final j3()V
    .locals 2

    invoke-virtual {p0}, LYk/l0;->h3()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, LYk/c;->a()LYk/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
