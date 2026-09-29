.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lu1/a;FIIILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/a;->d(Lu1/a;FIIILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/j;Lu1/a;FFLu1/r;J)Lu1/t;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/a;->c(Landroidx/compose/ui/layout/j;Lu1/a;FFLu1/r;J)Lu1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/layout/j;Lu1/a;FFLu1/r;J)Lu1/t;
    .locals 13

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lu1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v8}, LT1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-object/from16 v0, p4

    goto :goto_1

    :cond_0
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p5

    invoke-static/range {v5 .. v12}, LT1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v11

    invoke-interface {v11, p1}, Lu1/u;->W(Lu1/a;)I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lu1/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v1

    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lu1/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p5 .. p6}, LT1/b;->k(J)I

    move-result v3

    goto :goto_4

    :cond_3
    invoke-static/range {p5 .. p6}, LT1/b;->l(J)I

    move-result v3

    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, p2}, LT1/d;->l0(F)I

    move-result v4

    goto :goto_5

    :cond_4
    move v4, v2

    :goto_5
    sub-int/2addr v4, v0

    sub-int/2addr v3, v1

    invoke-static {v4, v2, v3}, Lkotlin/ranges/f;->m(III)I

    move-result v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-interface {p0, v4}, LT1/d;->l0(F)I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    sub-int/2addr v3, v8

    invoke-static {v4, v2, v3}, Lkotlin/ranges/f;->m(III)I

    move-result v10

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lu1/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v0

    :goto_7
    move v9, v0

    goto :goto_8

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, LT1/b;->n(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lu1/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, LT1/b;->m(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    move v12, v0

    goto :goto_a

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v0

    goto :goto_9

    :goto_a
    new-instance v5, LE0/a;

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v5 .. v12}, LE0/a;-><init>(Lu1/a;FIIILandroidx/compose/ui/layout/m;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, v9

    move v3, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lu1/a;FIIILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 9

    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->e(Lu1/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    sget-object v0, LT1/h;->b:LT1/h$a;

    invoke-virtual {v0}, LT1/h$a;->a()F

    move-result v0

    invoke-static {p1, v0}, LT1/h;->l(FF)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p4

    invoke-virtual {p5}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v0

    sub-int/2addr p3, v0

    move v4, p3

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->e(Lu1/a;)Z

    move-result p0

    if-nez p0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    sget-object p0, LT1/h;->b:LT1/h$a;

    invoke-virtual {p0}, LT1/h$a;->a()F

    move-result p0

    invoke-static {p1, p0}, LT1/h;->l(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move v5, p2

    goto :goto_2

    :cond_3
    sub-int p0, p6, p4

    invoke-virtual {p5}, Landroidx/compose/ui/layout/m;->u0()I

    move-result p1

    sub-int p2, p0, p1

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p5

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/m$a;->W(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lu1/a;)Z
    .locals 0

    instance-of p0, p0, Lu1/f;

    return p0
.end method

.method public static final f(Landroidx/compose/ui/e;Lu1/a;FF)Landroidx/compose/ui/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-static {}, Lx1/u0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/a$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/a$a;-><init>(Lu1/a;FF)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lx1/u0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lu1/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/e;Lu1/a;FFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, LT1/h;->b:LT1/h$a;

    invoke-virtual {p2}, LT1/h$a;->a()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, LT1/h;->b:LT1/h$a;

    invoke-virtual {p3}, LT1/h$a;->a()F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/e;Lu1/a;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {}, Lu1/b;->a()Lu1/f;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->g(Landroidx/compose/ui/e;Lu1/a;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {}, Lu1/b;->b()Lu1/f;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->g(Landroidx/compose/ui/e;Lu1/a;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
