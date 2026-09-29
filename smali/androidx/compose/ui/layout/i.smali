.class public final Landroidx/compose/ui/layout/i;
.super Landroidx/compose/ui/layout/m$a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/m$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/node/h;

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->B0()I

    move-result v0

    return v0
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, LT1/l;->Q0()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, LT1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public p(Landroidx/compose/ui/layout/r;F)F
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/node/h;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h;->m1(Landroidx/compose/ui/layout/r;F)F

    move-result p1

    return p1
.end method

.method public z()LT1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object v0

    return-object v0
.end method
