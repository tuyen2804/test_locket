.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d$a;,
        Landroidx/compose/ui/node/d$b;
    }
.end annotation


# static fields
.field public static final q0:Landroidx/compose/ui/node/d$a;

.field public static final r0:Lg1/m0;


# instance fields
.field public final o0:Lw1/l0;

.field public p0:Landroidx/compose/ui/node/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/d;->q0:Landroidx/compose/ui/node/d$a;

    invoke-static {}, Lg1/K;->a()Lg1/m0;

    move-result-object v0

    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg1/m0;->n(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lg1/m0;->x(F)V

    sget-object v1, Lg1/n0;->a:Lg1/n0$a;

    invoke-virtual {v1}, Lg1/n0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->w(I)V

    sput-object v0, Landroidx/compose/ui/node/d;->r0:Lg1/m0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Lw1/l0;

    invoke-direct {v0}, Lw1/l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/d;->o0:Lw1/l0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->m3()Lw1/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/d$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/d;->p0:Landroidx/compose/ui/node/i;

    return-void
.end method


# virtual methods
.method public B2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator$f;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->l3(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, p5

    move/from16 v5, p6

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    sget-object v0, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v0}, Lq1/I$a;->d()I

    move-result v0

    move v6, p5

    invoke-static {p5, v0}, Lq1/I;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()J

    move-result-wide v7

    invoke-virtual {p0, p2, p3, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->X1(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v7, 0x7fffffff

    and-int/2addr v0, v7

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v7, :cond_2

    goto :goto_0

    :cond_1
    move v6, p5

    :cond_2
    move v0, v5

    move/from16 v5, p6

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {p4}, Lw1/t;->c(Lw1/t;)I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()LO0/c;

    move-result-object v0

    iget-object v8, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    sub-int/2addr v0, v4

    move v9, v0

    :goto_2
    if-ltz v9, :cond_5

    aget-object v0, v8, v9

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v6

    move v6, v5

    move v5, v1

    move-wide v2, p2

    move-object v4, p4

    move-object v1, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator$f;->a(Landroidx/compose/ui/node/LayoutNode;JLw1/t;IZ)V

    invoke-virtual {p4}, Lw1/t;->o()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lw1/t;->a()V

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    add-int/lit8 v9, v9, -0x1

    move v5, v6

    move v6, p5

    goto :goto_2

    :cond_5
    invoke-static {p4, v7}, Lw1/t;->g(Lw1/t;I)V

    :cond_6
    return-void
.end method

.method public J0(JFLj1/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->J0(JFLj1/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->n3()V

    return-void
.end method

.method public K0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->K0(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->n3()V

    return-void
.end method

.method public Q2(Lg1/S;Lj1/c;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C0()LO0/c;

    move-result-object v1

    iget-object v2, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->G(Lg1/S;Lj1/c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/node/d;->r0:Lg1/m0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Lg1/S;Lg1/m0;)V

    :cond_2
    return-void
.end method

.method public a0(J)Landroidx/compose/ui/layout/m;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->m2()Landroidx/compose/ui/node/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->L1()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/l;->S1(Landroidx/compose/ui/node/LayoutNode$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Lu1/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lu1/s;->d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X2(Lu1/t;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()V

    return-object p0
.end method

.method public b2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/d$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/d;->o3(Landroidx/compose/ui/node/i;)V

    :cond_0
    return-void
.end method

.method public d1(Lu1/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->d1(Lu1/a;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->g2()Lw1/b;

    move-result-object v0

    invoke-interface {v0}, Lw1/b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public m2()Landroidx/compose/ui/node/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->p0:Landroidx/compose/ui/node/i;

    return-object v0
.end method

.method public m3()Lw1/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->o0:Lw1/l0;

    return-object v0
.end method

.method public final n3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->K1()V

    return-void
.end method

.method public o3(Landroidx/compose/ui/node/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d;->p0:Landroidx/compose/ui/node/i;

    return-void
.end method

.method public bridge synthetic r2()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->m3()Lw1/l0;

    move-result-object v0

    return-object v0
.end method
