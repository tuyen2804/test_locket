.class public final Ldl/u;
.super LYk/J;
.source "SourceFile"

# interfaces
.implements LYk/X;


# instance fields
.field public final synthetic c:LYk/X;

.field public final d:LYk/J;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYk/J;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LYk/J;-><init>()V

    instance-of v0, p1, LYk/X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYk/X;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LYk/U;->a()LYk/X;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ldl/u;->c:LYk/X;

    iput-object p1, p0, Ldl/u;->d:LYk/J;

    iput-object p2, p0, Ldl/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public I0(JLYk/n;)V
    .locals 1

    iget-object v0, p0, Ldl/u;->c:LYk/X;

    invoke-interface {v0, p1, p2, p3}, LYk/X;->I0(JLYk/n;)V

    return-void
.end method

.method public P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldl/u;->d:LYk/J;

    invoke-virtual {v0, p1, p2}, LYk/J;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldl/u;->d:LYk/J;

    invoke-virtual {v0, p1, p2}, LYk/J;->Q2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R2(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    iget-object v0, p0, Ldl/u;->d:LYk/J;

    invoke-virtual {v0, p1}, LYk/J;->R2(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public h0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;
    .locals 1

    iget-object v0, p0, Ldl/u;->c:LYk/X;

    invoke-interface {v0, p1, p2, p3, p4}, LYk/X;->h0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldl/u;->e:Ljava/lang/String;

    return-object v0
.end method
