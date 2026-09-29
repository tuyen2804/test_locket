.class public final Landroidx/compose/ui/node/d$b;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d$b;->w:Landroidx/compose/ui/node/d;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->G1()V

    return-void
.end method

.method public a0(J)Landroidx/compose/ui/layout/m;
    .locals 5

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i;->G1(Landroidx/compose/ui/node/i;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/j;->Q1(Landroidx/compose/ui/node/LayoutNode$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Lu1/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lu1/s;->d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/i;Lu1/t;)V

    return-object p0
.end method

.method public d1(Lu1/a;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->I1()Lw1/b;

    move-result-object v0

    invoke-interface {v0}, Lw1/b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->K1()Lw0/J;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lw0/J;->u(Ljava/lang/Object;I)V

    return v0
.end method
