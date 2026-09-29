.class public abstract Landroidx/compose/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/e$c;

.field public b:LYk/N;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/e$c;

.field public f:Landroidx/compose/ui/e$c;

.field public g:Lw1/V;

.field public h:Landroidx/compose/ui/node/NodeCoordinator;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/e$c;->d:I

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->k:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->w1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->l:Z

    return-void
.end method

.method public B1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->n:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/e$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->l:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->l:Z

    iget-object v0, p0, Landroidx/compose/ui/e$c;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->x1()V

    return-void
.end method

.method public final C1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/e$c;->d:I

    return-void
.end method

.method public D1(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final E1(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final F1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/e$c;->i:Z

    return-void
.end method

.method public final H1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/e$c;->c:I

    return-void
.end method

.method public final I1(Lw1/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->g:Lw1/V;

    return-void
.end method

.method public final J1(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final K1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/e$c;->j:Z

    return-void
.end method

.method public L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final d0()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/e$c;->d:I

    return v0
.end method

.method public final k1()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final l1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final m1()LYk/N;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/e$c;->b:LYk/N;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LYk/A0;

    invoke-static {v1}, LYk/C0;->a(LYk/A0;)LYk/A;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/e$c;->b:LYk/N;

    :cond_0
    return-object v0
.end method

.method public final n1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->i:Z

    return v0
.end method

.method public final o1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    return v0
.end method

.method public final p1()Lw1/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->g:Lw1/V;

    return-object v0
.end method

.method public final q1()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->j:Z

    return v0
.end method

.method public final t1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->n:Z

    return v0
.end method

.method public u1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/e$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->n:Z

    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->k:Z

    return-void
.end method

.method public v1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->n:Z

    iget-object v0, p0, Landroidx/compose/ui/e$c;->b:LYk/N;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, LYk/O;->d(LYk/N;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/e$c;->b:LYk/N;

    :cond_3
    return-void
.end method

.method public w1()V
    .locals 0

    return-void
.end method

.method public x1()V
    .locals 0

    return-void
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->n:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->y1()V

    return-void
.end method
