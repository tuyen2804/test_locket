.class public abstract LYk/a;
.super LYk/F0;
.source "SourceFile"

# interfaces
.implements LYk/A0;
.implements Lsj/b;
.implements LYk/N;


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LYk/F0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, LYk/A0;

    invoke-virtual {p0, p2}, LYk/F0;->g0(LYk/A0;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, LYk/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LYk/S;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LYk/F0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public K0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public L0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final M0(LYk/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, LYk/P;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-super {p0}, LYk/F0;->f()Z

    move-result v0

    return v0
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYk/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, LYk/L;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LYk/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LYk/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LYk/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LYk/H;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LYk/F0;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LYk/F0;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LYk/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LYk/F0;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LYk/G0;->b:Ldl/C;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LYk/a;->J0(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LYk/C;

    if-eqz v0, :cond_0

    check-cast p1, LYk/C;

    iget-object v0, p1, LYk/C;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, LYk/C;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LYk/a;->K0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LYk/a;->L0(Ljava/lang/Object;)V

    return-void
.end method
