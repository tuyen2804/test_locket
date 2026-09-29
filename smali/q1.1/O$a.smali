.class public final Lq1/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;
.implements LT1/d;
.implements Lsj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lq1/O;

.field public final b:Lsj/b;

.field public c:LYk/n;

.field public d:Lq1/r;

.field public final e:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f:Lq1/O;


# direct methods
.method public constructor <init>(Lq1/O;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lq1/O$a;->f:Lq1/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/O$a;->a:Lq1/O;

    iput-object p2, p0, Lq1/O$a;->b:Lsj/b;

    sget-object p1, Lq1/r;->b:Lq1/r;

    iput-object p1, p0, Lq1/O$a;->d:Lq1/r;

    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    iput-object p1, p0, Lq1/O$a;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic U(Lq1/O$a;LYk/n;)V
    .locals 0

    iput-object p1, p0, Lq1/O$a;->c:LYk/n;

    return-void
.end method

.method public static final synthetic c(Lq1/O$a;)LYk/n;
    .locals 0

    iget-object p0, p0, Lq1/O$a;->c:LYk/n;

    return-object p0
.end method

.method public static final synthetic o(Lq1/O$a;Lq1/r;)V
    .locals 0

    iput-object p1, p0, Lq1/O$a;->d:Lq1/r;

    return-void
.end method


# virtual methods
.method public M(F)J
    .locals 2

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1}, LT1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0(I)F
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1}, LT1/d;->M0(I)F

    move-result p1

    return p1
.end method

.method public N0(F)F
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1}, LT1/d;->N0(F)F

    move-result p1

    return p1
.end method

.method public P(Lq1/r;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    invoke-static {p0, p1}, Lq1/O$a;->o(Lq1/O$a;Lq1/r;)V

    invoke-static {p0, v0}, Lq1/O$a;->U(Lq1/O$a;LYk/n;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1, p2}, LT1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-virtual {v0}, Lq1/O;->Q0()F

    move-result v0

    return v0
.end method

.method public R(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lq1/O$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq1/O$a$a;

    iget v1, v0, Lq1/O$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq1/O$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq1/O$a$a;

    invoke-direct {v0, p0, p4}, Lq1/O$a$a;-><init>(Lq1/O$a;Lsj/b;)V

    :goto_0
    iget-object p4, v0, Lq1/O$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq1/O$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq1/O$a$a;->a:Ljava/lang/Object;

    check-cast p1, LYk/A0;

    :try_start_0
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lq1/O$a;->c:LYk/n;

    if-eqz p4, :cond_3

    sget-object v2, Lnj/q;->b:Lnj/q$a;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lq1/O$a;->f:Lq1/O;

    invoke-virtual {p4}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v4

    new-instance v7, Lq1/O$a$b;

    const/4 p4, 0x0

    invoke-direct {v7, p1, p2, p0, p4}, Lq1/O$a$b;-><init>(JLq1/O$a;Lsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lq1/O$a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lq1/O$a$a;->d:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p2}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p3}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public S0(F)F
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1}, LT1/d;->S0(F)F

    move-result p1

    return p1
.end method

.method public V(F)J
    .locals 2

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1}, LT1/d;->V(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq1/O$a;->c:LYk/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LYk/n;->L(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq1/O$a;->c:LYk/n;

    return-void
.end method

.method public final X(Lq1/p;Lq1/r;)V
    .locals 1

    iget-object v0, p0, Lq1/O$a;->d:Lq1/r;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lq1/O$a;->c:LYk/n;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/O$a;->c:LYk/n;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b1(J)J
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1, p2}, LT1/d;->b1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e0(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lq1/O$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq1/O$a$c;

    iget v1, v0, Lq1/O$a$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq1/O$a$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq1/O$a$c;

    invoke-direct {v0, p0, p4}, Lq1/O$a$c;-><init>(Lq1/O$a;Lsj/b;)V

    :goto_0
    iget-object p4, v0, Lq1/O$a$c;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq1/O$a$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lq1/O$a$c;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lq1/O$a;->R(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0()J
    .locals 2

    iget-object v0, p0, Lq1/O$a;->f:Lq1/O;

    invoke-virtual {v0}, Lq1/O;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lq1/O$a;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-virtual {v0}, Lq1/O;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Lx1/P0;
    .locals 1

    iget-object v0, p0, Lq1/O$a;->f:Lq1/O;

    invoke-virtual {v0}, Lq1/O;->getViewConfiguration()Lx1/P0;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lq1/O$a;->f:Lq1/O;

    invoke-static {v0}, Lq1/O;->M1(Lq1/O;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l0(F)I
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1}, LT1/d;->l0(F)I

    move-result p1

    return p1
.end method

.method public r0(J)F
    .locals 1

    iget-object v0, p0, Lq1/O$a;->a:Lq1/O;

    invoke-interface {v0, p1, p2}, LT1/d;->r0(J)F

    move-result p1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq1/O$a;->f:Lq1/O;

    invoke-static {v0}, Lq1/O;->P1(Lq1/O;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq1/O$a;->f:Lq1/O;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lq1/O;->O1(Lq1/O;)LO0/c;

    move-result-object v1

    invoke-virtual {v1, p0}, LO0/c;->o(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lq1/O$a;->b:Lsj/b;

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public w0()Lq1/p;
    .locals 1

    iget-object v0, p0, Lq1/O$a;->f:Lq1/O;

    invoke-static {v0}, Lq1/O;->N1(Lq1/O;)Lq1/p;

    move-result-object v0

    return-object v0
.end method
