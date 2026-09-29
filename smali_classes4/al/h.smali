.class public abstract Lal/h;
.super LYk/a;
.source "SourceFile"

# interfaces
.implements Lal/g;


# instance fields
.field public final d:Lal/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lal/g;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LYk/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lal/h;->d:Lal/g;

    return-void
.end method


# virtual methods
.method public final N0()Lal/g;
    .locals 0

    return-object p0
.end method

.method public final O0()Lal/g;
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    return-object v0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0, p1}, Lal/w;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0, p1}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0, p1}, Lal/v;->d(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0, p1, p2}, Lal/w;->e(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0}, Lal/v;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0, p1}, Lal/w;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public i(Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0, p1}, Lal/v;->i(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0}, Lal/v;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lal/i;
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0}, Lal/v;->iterator()Lal/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0}, Lal/w;->j()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LYk/F0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LYk/F0;->l(LYk/F0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LYk/A0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lal/h;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, LYk/F0;->C0(LYk/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lal/h;->d:Lal/g;

    invoke-interface {v0, p1}, Lal/v;->t(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LYk/F0;->u(Ljava/lang/Throwable;)Z

    return-void
.end method
