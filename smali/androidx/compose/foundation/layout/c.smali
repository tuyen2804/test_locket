.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FLx1/v0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c;->k(FLx1/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFFFLx1/v0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c;->l(FFFFLx1/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LE0/K;Lx1/v0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c;->g(LE0/K;Lx1/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)LE0/K;
    .locals 6

    new-instance v0, LE0/L;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LE0/L;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)LE0/K;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, LT1/h;->i(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, LT1/h;->i(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, LT1/h;->i(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/c;->d(FFFF)LE0/K;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;LE0/K;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, LE0/G;

    invoke-direct {v1, p1}, LE0/G;-><init>(LE0/K;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LE0/K;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LE0/K;Lx1/v0;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, LE0/H;

    invoke-direct {v6, p1}, LE0/H;-><init>(F)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, LE0/F;

    invoke-direct {v6, p1, p2, p3, p4}, LE0/F;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, LT1/h;->i(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, LT1/h;->i(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, LT1/h;->i(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final k(FLx1/v0;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final l(FFFFLx1/v0;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
