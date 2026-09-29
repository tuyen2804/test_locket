.class public final Lq1/O;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lq1/N;
.implements Lq1/G;
.implements LT1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/O$a;,
        Lq1/O$b;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Lkotlin/jvm/functions/Function2;

.field public s:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public t:LYk/A0;

.field public u:Lq1/p;

.field public final v:LO0/c;

.field public final w:Ljava/lang/Object;

.field public final x:LO0/c;

.field public y:Lq1/p;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lq1/O;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq1/O;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq1/O;->q:[Ljava/lang/Object;

    iput-object p4, p0, Lq1/O;->s:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {}, Lq1/L;->b()Lq1/p;

    move-result-object p1

    iput-object p1, p0, Lq1/O;->u:Lq1/p;

    new-instance p1, LO0/c;

    const/16 p2, 0x10

    new-array p3, p2, [Lq1/O$a;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lq1/O;->v:LO0/c;

    iput-object p1, p0, Lq1/O;->w:Ljava/lang/Object;

    new-instance p1, LO0/c;

    new-array p2, p2, [Lq1/O$a;

    invoke-direct {p1, p2, p4}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lq1/O;->x:LO0/c;

    sget-object p1, LT1/r;->b:LT1/r$a;

    invoke-virtual {p1}, LT1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lq1/O;->z:J

    return-void
.end method

.method public static final synthetic M1(Lq1/O;)J
    .locals 2

    iget-wide v0, p0, Lq1/O;->z:J

    return-wide v0
.end method

.method public static final synthetic N1(Lq1/O;)Lq1/p;
    .locals 0

    iget-object p0, p0, Lq1/O;->u:Lq1/p;

    return-object p0
.end method

.method public static final synthetic O1(Lq1/O;)LO0/c;
    .locals 0

    iget-object p0, p0, Lq1/O;->v:LO0/c;

    return-object p0
.end method

.method public static final synthetic P1(Lq1/O;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq1/O;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic Q1(Lq1/O;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lq1/O;->r:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lq1/O;->y:Lq1/p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lq1/p;->c()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/A;

    invoke-virtual {v6}, Lq1/A;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lq1/p;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/A;

    invoke-virtual {v5}, Lq1/A;->f()J

    move-result-wide v7

    invoke-virtual {v5}, Lq1/A;->h()J

    move-result-wide v11

    invoke-virtual {v5}, Lq1/A;->n()J

    move-result-wide v9

    invoke-virtual {v5}, Lq1/A;->j()F

    move-result v14

    invoke-virtual {v5}, Lq1/A;->h()J

    move-result-wide v17

    invoke-virtual {v5}, Lq1/A;->n()J

    move-result-wide v15

    invoke-virtual {v5}, Lq1/A;->i()Z

    move-result v19

    invoke-virtual {v5}, Lq1/A;->i()Z

    move-result v20

    invoke-virtual {v5}, Lq1/A;->m()I

    move-result v21

    new-instance v6, Lq1/A;

    const/16 v24, 0x400

    const/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v6 .. v25}, Lq1/A;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lq1/p;

    invoke-direct {v1, v2}, Lq1/p;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lq1/O;->u:Lq1/p;

    sget-object v2, Lq1/r;->a:Lq1/r;

    invoke-virtual {v0, v1, v2}, Lq1/O;->R1(Lq1/p;Lq1/r;)V

    sget-object v2, Lq1/r;->b:Lq1/r;

    invoke-virtual {v0, v1, v2}, Lq1/O;->R1(Lq1/p;Lq1/r;)V

    sget-object v2, Lq1/r;->c:Lq1/r;

    invoke-virtual {v0, v1, v2}, Lq1/O;->R1(Lq1/p;Lq1/r;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lq1/O;->y:Lq1/p;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Q0()F
    .locals 1

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object v0

    invoke-interface {v0}, LT1/l;->Q0()F

    move-result v0

    return v0
.end method

.method public final R1(Lq1/p;Lq1/r;)V
    .locals 4

    iget-object v0, p0, Lq1/O;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/O;->x:LO0/c;

    iget-object v2, p0, Lq1/O;->v:LO0/c;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v3

    invoke-virtual {v1, v3, v2}, LO0/c;->c(ILO0/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lq1/O$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq1/O;->x:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v0, v0, LO0/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v2, v1, :cond_2

    :goto_0
    if-ltz v2, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Lq1/O$a;

    invoke-virtual {v1, p1, p2}, Lq1/O$a;->X(Lq1/p;Lq1/r;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lq1/O;->x:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lq1/O$a;

    invoke-virtual {v3, p1, p2}, Lq1/O$a;->X(Lq1/p;Lq1/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lq1/O;->x:LO0/c;

    invoke-virtual {p1}, LO0/c;->h()V

    return-void

    :goto_2
    iget-object p2, p0, Lq1/O;->x:LO0/c;

    invoke-virtual {p2}, LO0/c;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public S1()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    iget-object v0, p0, Lq1/O;->s:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-object v0
.end method

.method public final T1(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    iget-object v0, p0, Lq1/O;->o:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lq1/O;->o:Ljava/lang/Object;

    iget-object p1, p0, Lq1/O;->p:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-object p2, p0, Lq1/O;->p:Ljava/lang/Object;

    iget-object p1, p0, Lq1/O;->q:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    iput-object p3, p0, Lq1/O;->q:[Ljava/lang/Object;

    invoke-virtual {p0}, Lq1/O;->S1()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq1/O;->t0()V

    :cond_5
    iput-object p4, p0, Lq1/O;->s:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public d1()V
    .locals 0

    invoke-virtual {p0}, Lq1/O;->t0()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lq1/O;->t0()V

    return-void
.end method

.method public f0(Lq1/p;Lq1/r;J)V
    .locals 6

    iput-wide p3, p0, Lq1/O;->z:J

    sget-object p3, Lq1/r;->a:Lq1/r;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lq1/O;->u:Lq1/p;

    :cond_0
    iget-object p3, p0, Lq1/O;->t:LYk/A0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v0

    sget-object v2, LYk/P;->d:LYk/P;

    new-instance v3, Lq1/O$d;

    invoke-direct {v3, p0, p4}, Lq1/O$d;-><init>(Lq1/O;Lsj/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p3

    iput-object p3, p0, Lq1/O;->t:LYk/A0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq1/O;->R1(Lq1/p;Lq1/r;)V

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/A;

    invoke-static {v2}, Lq1/q;->d(Lq1/A;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Lq1/O;->y:Lq1/p;

    return-void
.end method

.method public g0()J
    .locals 10

    invoke-virtual {p0}, Lq1/O;->getViewConfiguration()Lx1/P0;

    move-result-object v0

    invoke-interface {v0}, Lx1/P0;->d()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LT1/d;->b1(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lq1/O;->h()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v2, v4

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v8

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, v4

    and-long v2, v5, v8

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object v0

    invoke-interface {v0}, LT1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Lx1/P0;
    .locals 1

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y0()Lx1/P0;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lq1/O;->z:J

    return-wide v0
.end method

.method public h0(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, Lq1/O$a;

    invoke-direct {v1, p0, v0}, Lq1/O$a;-><init>(Lq1/O;Lsj/b;)V

    invoke-static {p0}, Lq1/O;->P1(Lq1/O;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lq1/O;->O1(Lq1/O;)LO0/c;

    move-result-object v3

    invoke-virtual {v3, v1}, LO0/c;->b(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v1}, Lsj/c;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    sget-object v3, Lnj/q;->b:Lnj/q$a;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lsj/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p1, Lq1/O$c;

    invoke-direct {p1, v1}, Lq1/O$c;-><init>(Lq1/O$a;)V

    invoke-interface {v0, p1}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lq1/O;->t:LYk/A0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-interface {v0, v1}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/O;->t:LYk/A0;

    :cond_0
    return-void
.end method

.method public x1()V
    .locals 0

    invoke-virtual {p0}, Lq1/O;->t0()V

    invoke-super {p0}, Landroidx/compose/ui/e$c;->x1()V

    return-void
.end method
