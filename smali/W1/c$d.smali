.class public final LW1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LW1/a;


# direct methods
.method public constructor <init>(LW1/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW1/c$d$a;

    invoke-direct {v0, p0}, LW1/c$d$a;-><init>(LW1/c$d;)V

    iput-object v0, p0, LW1/c$d;->b:LW1/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LW1/c$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0, p1}, LW1/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0, p1}, LW1/a;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0, p1}, LW1/a;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, LW1/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c$a;

    iget-object v1, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v1, p1}, LW1/a;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW1/c$a;->b()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0, p1, p2, p3}, LW1/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0}, LW1/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0}, LW1/a;->isDone()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0, p1, p2}, LW1/a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW1/c$d;->b:LW1/a;

    invoke-virtual {v0}, LW1/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
