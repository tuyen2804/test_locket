.class public final Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/h;
.implements Landroidx/compose/ui/layout/j;


# instance fields
.field public final a:Landroidx/compose/ui/node/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    return-void
.end method


# virtual methods
.method public C0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lu1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/j;->C0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lu1/t;

    move-result-object p1

    return-object p1
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, LT1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, LT1/d;->M0(I)F

    move-result p1

    return p1
.end method

.method public N0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, LT1/d;->N0(F)F

    move-result p1

    return p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2}, LT1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q0()F

    move-result v0

    return v0
.end method

.method public S0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, LT1/d;->S0(F)F

    move-result p1

    return p1
.end method

.method public V(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, LT1/d;->V(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/t;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/ui/layout/b$a;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/b$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/b;)V

    return-object v1
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2}, LT1/d;->b1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Landroidx/compose/ui/layout/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/node/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LT1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()LT1/t;

    move-result-object v0

    return-object v0
.end method

.method public l0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, LT1/d;->l0(F)I

    move-result p1

    return p1
.end method

.method public o()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->q1()Lu1/t;

    move-result-object v0

    invoke-interface {v0}, Lu1/t;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lu1/t;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, LT1/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Landroidx/compose/ui/layout/a;)V
    .locals 0

    return-void
.end method

.method public r0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2}, LT1/d;->r0(J)F

    move-result p1

    return p1
.end method
