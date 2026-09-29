.class public final Lw1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f;
.implements Li1/c;


# instance fields
.field public final a:Li1/a;

.field public b:Lw1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/E;->a:Li1/a;

    return-void
.end method

.method public synthetic constructor <init>(Li1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Li1/a;

    invoke-direct {p1}, Li1/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lw1/E;-><init>(Li1/a;)V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0}, Li1/f;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public G0(JFJFLi1/g;Lg1/a0;I)V
    .locals 10

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Li1/a;->G0(JFJFLi1/g;Lg1/a0;I)V

    return-void
.end method

.method public I0(JJJFLi1/g;Lg1/a0;I)V
    .locals 11

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Li1/a;->I0(JJJFLi1/g;Lg1/a0;I)V

    return-void
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1}, LT1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0(I)F
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1}, LT1/d;->M0(I)F

    move-result p1

    return p1
.end method

.method public N(Lg1/o0;Lg1/P;FLi1/g;Lg1/a0;I)V
    .locals 7

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Li1/a;->N(Lg1/o0;Lg1/P;FLi1/g;Lg1/a0;I)V

    return-void
.end method

.method public N0(F)F
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1}, LT1/d;->N0(F)F

    move-result p1

    return p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1, p2}, LT1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-virtual {v0}, Li1/a;->Q0()F

    move-result v0

    return v0
.end method

.method public S0(F)F
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1}, LT1/d;->S0(F)F

    move-result p1

    return p1
.end method

.method public U0()Li1/d;
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-virtual {v0}, Li1/a;->U0()Li1/d;

    move-result-object v0

    return-object v0
.end method

.method public V(F)J
    .locals 2

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1}, LT1/d;->V(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0()J
    .locals 2

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0}, Li1/f;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(J)J
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1, p2}, LT1/d;->b1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lg1/S;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/e$c;Lj1/c;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_7

    instance-of v4, v2, Lw1/q;

    if-eqz v4, :cond_0

    move-object v10, v2

    check-cast v10, Lw1/q;

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lw1/E;->f(Lg1/S;JLandroidx/compose/ui/node/NodeCoordinator;Lw1/q;Lj1/c;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, Lw1/j;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lw1/j;

    invoke-virtual {v4}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LO0/c;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v7, v5}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void
.end method

.method public c0(JJJJLi1/g;FLg1/a0;I)V
    .locals 13

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Li1/a;->c0(JJJJLi1/g;FLg1/a0;I)V

    return-void
.end method

.method public e1(Lg1/P;JJJFLi1/g;Lg1/a0;I)V
    .locals 12

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Li1/a;->e1(Lg1/P;JJJFLi1/g;Lg1/a0;I)V

    return-void
.end method

.method public final f(Lg1/S;JLandroidx/compose/ui/node/NodeCoordinator;Lw1/q;Lj1/c;)V
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lw1/E;->b:Lw1/q;

    iput-object v0, p0, Lw1/E;->b:Lw1/q;

    iget-object v2, p0, Lw1/E;->a:Li1/a;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()LT1/t;

    move-result-object v3

    invoke-interface {v2}, Li1/f;->U0()Li1/d;

    move-result-object v4

    invoke-interface {v4}, Li1/d;->getDensity()LT1/d;

    move-result-object v4

    invoke-interface {v2}, Li1/f;->U0()Li1/d;

    move-result-object v5

    invoke-interface {v5}, Li1/d;->getLayoutDirection()LT1/t;

    move-result-object v5

    invoke-interface {v2}, Li1/f;->U0()Li1/d;

    move-result-object v6

    invoke-interface {v6}, Li1/d;->F()Lg1/S;

    move-result-object v6

    invoke-interface {v2}, Li1/f;->U0()Li1/d;

    move-result-object v7

    invoke-interface {v7}, Li1/d;->B()J

    move-result-wide v7

    invoke-interface {v2}, Li1/f;->U0()Li1/d;

    move-result-object v9

    invoke-interface {v9}, Li1/d;->H()Lj1/c;

    move-result-object v9

    invoke-interface {v2}, Li1/f;->U0()Li1/d;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-interface {v10, v11}, Li1/d;->e(LT1/d;)V

    invoke-interface {v10, v3}, Li1/d;->a(LT1/t;)V

    invoke-interface {v10, p1}, Li1/d;->E(Lg1/S;)V

    move-wide v11, p2

    invoke-interface {v10, v11, v12}, Li1/d;->G(J)V

    move-object/from16 v3, p6

    invoke-interface {v10, v3}, Li1/d;->C(Lj1/c;)V

    invoke-interface {p1}, Lg1/S;->j()V

    :try_start_0
    invoke-interface {v0, p0}, Lw1/q;->c(Li1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg1/S;->f()V

    invoke-interface {v2}, Li1/f;->U0()Li1/d;

    move-result-object p1

    invoke-interface {p1, v4}, Li1/d;->e(LT1/d;)V

    invoke-interface {p1, v5}, Li1/d;->a(LT1/t;)V

    invoke-interface {p1, v6}, Li1/d;->E(Lg1/S;)V

    invoke-interface {p1, v7, v8}, Li1/d;->G(J)V

    invoke-interface {p1, v9}, Li1/d;->C(Lj1/c;)V

    iput-object v1, p0, Lw1/E;->b:Lw1/q;

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg1/S;->f()V

    invoke-interface {v2}, Li1/f;->U0()Li1/d;

    move-result-object p1

    invoke-interface {p1, v4}, Li1/d;->e(LT1/d;)V

    invoke-interface {p1, v5}, Li1/d;->a(LT1/t;)V

    invoke-interface {p1, v6}, Li1/d;->E(Lg1/S;)V

    invoke-interface {p1, v7, v8}, Li1/d;->G(J)V

    invoke-interface {p1, v9}, Li1/d;->C(Lj1/c;)V

    throw v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-virtual {v0}, Li1/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LT1/t;
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-virtual {v0}, Li1/a;->getLayoutDirection()LT1/t;

    move-result-object v0

    return-object v0
.end method

.method public h1()V
    .locals 10

    invoke-interface {p0}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0}, Li1/d;->F()Lg1/S;

    move-result-object v0

    iget-object v1, p0, Lw1/E;->b:Lw1/q;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lw1/F;->a(Lw1/g;)Landroidx/compose/ui/e$c;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_7

    instance-of v5, v2, Lw1/q;

    if-eqz v5, :cond_0

    check-cast v2, Lw1/q;

    invoke-virtual {p0}, Lw1/E;->U0()Li1/d;

    move-result-object v5

    invoke-interface {v5}, Li1/d;->H()Lj1/c;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v5}, Lw1/E;->o(Lw1/q;Lg1/S;Lj1/c;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, Lw1/j;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lw1/j;

    invoke-virtual {v5}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LO0/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-interface {v1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-ne v3, v1, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lw1/E;->U0()Li1/d;

    move-result-object v1

    invoke-interface {v1}, Li1/d;->H()Lj1/c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Q2(Lg1/S;Lj1/c;)V

    return-void

    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public l0(F)I
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1}, LT1/d;->l0(F)I

    move-result p1

    return p1
.end method

.method public final o(Lw1/q;Lg1/S;Lj1/c;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/s;->c(J)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Lw1/E;

    move-result-object v1

    move-object v6, p1

    move-object v2, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lw1/E;->f(Lg1/S;JLandroidx/compose/ui/node/NodeCoordinator;Lw1/q;Lj1/c;)V

    return-void
.end method

.method public r0(J)F
    .locals 1

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    invoke-interface {v0, p1, p2}, LT1/d;->r0(J)F

    move-result p1

    return p1
.end method

.method public v0(Lg1/o0;JFLi1/g;Lg1/a0;I)V
    .locals 8

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Li1/a;->v0(Lg1/o0;JFLi1/g;Lg1/a0;I)V

    return-void
.end method

.method public y0(Lg1/P;JJFLi1/g;Lg1/a0;I)V
    .locals 10

    iget-object v0, p0, Lw1/E;->a:Li1/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Li1/a;->y0(Lg1/P;JJFLi1/g;Lg1/a0;I)V

    return-void
.end method
