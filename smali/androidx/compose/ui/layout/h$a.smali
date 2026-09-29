.class public final Landroidx/compose/ui/layout/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/B;
.implements Landroidx/compose/ui/layout/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/h$c;

.field public final synthetic b:Landroidx/compose/ui/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$a;->b:Landroidx/compose/ui/layout/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/layout/h;->k(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/layout/h$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    return-void
.end method


# virtual methods
.method public C0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lu1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/j;->C0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lu1/t;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->b:Landroidx/compose/ui/layout/h;

    invoke-static {v0}, Landroidx/compose/ui/layout/h;->l(Landroidx/compose/ui/layout/h;)Lw0/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/h$a;->b:Landroidx/compose/ui/layout/h;

    invoke-static {v1}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/layout/h$a;->b:Landroidx/compose/ui/layout/h;

    invoke-static {v2}, Landroidx/compose/ui/layout/h;->i(Landroidx/compose/ui/layout/h;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->b:Landroidx/compose/ui/layout/h;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1}, LT1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1}, LT1/d;->M0(I)F

    move-result p1

    return p1
.end method

.method public N0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1}, LT1/d;->N0(F)F

    move-result p1

    return p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1, p2}, LT1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$c;->Q0()F

    move-result v0

    return v0
.end method

.method public S0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1}, LT1/d;->S0(F)F

    move-result p1

    return p1
.end method

.method public V(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1}, LT1/d;->V(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/t;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/h$c;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/t;

    move-result-object p1

    return-object p1
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$c;->b0()Z

    move-result v0

    return v0
.end method

.method public b1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1, p2}, LT1/d;->b1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$c;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LT1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$c;->getLayoutDirection()LT1/t;

    move-result-object v0

    return-object v0
.end method

.method public l0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1}, LT1/d;->l0(F)I

    move-result p1

    return p1
.end method

.method public r0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$a;->a:Landroidx/compose/ui/layout/h$c;

    invoke-interface {v0, p1, p2}, LT1/d;->r0(J)F

    move-result p1

    return p1
.end method
