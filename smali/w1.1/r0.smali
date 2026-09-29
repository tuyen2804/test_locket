.class public final Lw1/r0;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LM0/a;->d:I

    sput v0, Lw1/r0;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0, p1}, LM0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    invoke-virtual {p0}, LM0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->l1(II)V

    return-void
.end method

.method public c(III)V
    .locals 1

    invoke-virtual {p0}, LM0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->b1(III)V

    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Lw1/r0;->p(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, LM0/d;->f()V

    invoke-virtual {p0}, LM0/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->C()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Lw1/r0;->o(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, LM0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e1()V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, LM0/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k1()V

    return-void
.end method

.method public o(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p0}, LM0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->I0(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public p(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    return-void
.end method
