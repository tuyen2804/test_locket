.class public abstract Landroidx/compose/ui/node/i;
.super Landroidx/compose/ui/node/h;
.source "SourceFile"

# interfaces
.implements Lu1/r;


# instance fields
.field public final q:Landroidx/compose/ui/node/NodeCoordinator;

.field public r:J

.field public s:Ljava/util/Map;

.field public final t:Lu1/p;

.field public u:Lu1/t;

.field public final v:Lw0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object p1, LT1/n;->b:LT1/n$a;

    invoke-virtual {p1}, LT1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/i;->r:J

    new-instance p1, Lu1/p;

    invoke-direct {p1, p0}, Lu1/p;-><init>(Landroidx/compose/ui/node/i;)V

    iput-object p1, p0, Landroidx/compose/ui/node/i;->t:Lu1/p;

    invoke-static {}, Lw0/S;->b()Lw0/J;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/i;->v:Lw0/J;

    return-void
.end method

.method public static final synthetic G1(Landroidx/compose/ui/node/i;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/m;->R0(J)V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/ui/node/i;Lu1/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->T1(Lu1/t;)V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->t1()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/i;->K0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public I1()Lw1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Lw1/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final J1(Lu1/a;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/i;->v:Lw0/J;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Lw0/Q;->e(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final K0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->P1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->O1()V

    return-void
.end method

.method public final K1()Lw0/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->v:Lw0/J;

    return-object v0
.end method

.method public final L1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->D0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final N1()Lu1/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->t:Lu1/p;

    return-object v0
.end method

.method public O1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->q1()Lu1/t;

    move-result-object v0

    invoke-interface {v0}, Lu1/t;->q()V

    return-void
.end method

.method public final P1(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->t1()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LT1/n;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->S1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/j;->C1()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->v1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->q1()Lu1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->k1(Lu1/t;)V

    :cond_2
    return-void
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q0()F

    move-result v0

    return v0
.end method

.method public final Q1(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->t0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->P1(J)V

    return-void
.end method

.method public final R1(Landroidx/compose/ui/node/i;Z)J
    .locals 5

    sget-object v0, LT1/n;->b:LT1/n$a;

    invoke-virtual {v0}, LT1/n$a;->b()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->x1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/i;->t1()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/n;->k(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public S1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/i;->r:J

    return-void
.end method

.method public final T1(Lu1/t;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/t;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lu1/t;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LT1/r;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/m;->L0(J)V

    goto :goto_0

    :cond_0
    sget-object v0, LT1/r;->b:LT1/r$a;

    invoke-virtual {v0}, LT1/r$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/m;->L0(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Lu1/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lu1/t;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lu1/t;->p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->I1()Lw1/b;

    move-result-object v0

    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lu1/t;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/i;->u:Lu1/t;

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LT1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()LT1/t;

    move-result-object v0

    return-object v0
.end method

.method public n1()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Lu1/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public q1()Lu1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Lu1/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public r1()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/i;->r:J

    return-wide v0
.end method

.method public w()Lu1/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->t:Lu1/p;

    return-object v0
.end method
