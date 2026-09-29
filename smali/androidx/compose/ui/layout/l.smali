.class public final Landroidx/compose/ui/layout/l;
.super Landroidx/compose/ui/layout/m$a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/m$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/m;

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()I

    move-result v0

    return v0
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getDensity()LT1/d;

    move-result-object v0

    invoke-interface {v0}, LT1/l;->Q0()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getDensity()LT1/d;

    move-result-object v0

    invoke-interface {v0}, LT1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public z()LT1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getLayoutDirection()LT1/t;

    move-result-object v0

    return-object v0
.end method
