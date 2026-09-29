.class public Ldl/y;
.super LYk/a;
.source "SourceFile"

# interfaces
.implements Luj/e;


# instance fields
.field public final d:Lsj/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lsj/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LYk/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Ldl/y;->d:Lsj/b;

    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldl/y;->d:Lsj/b;

    invoke-static {p1, v0}, LYk/D;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Luj/e;
    .locals 2

    iget-object v0, p0, Ldl/y;->d:Lsj/b;

    instance-of v1, v0, Luj/e;

    if-eqz v1, :cond_0

    check-cast v0, Luj/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldl/y;->d:Lsj/b;

    invoke-static {v0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v0

    iget-object v1, p0, Ldl/y;->d:Lsj/b;

    invoke-static {p1, v1}, LYk/D;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ldl/h;->b(Lsj/b;Ljava/lang/Object;)V

    return-void
.end method
