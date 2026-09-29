.class public abstract Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FLg1/x0;ZJJ)Landroidx/compose/ui/e;
    .locals 10

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    invoke-static {p1, v0}, LT1/h;->h(FF)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v9, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLg1/x0;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/e;FLg1/x0;Z)Landroidx/compose/ui/e;
    .locals 8

    invoke-static {}, Lg1/g0;->a()J

    move-result-wide v4

    invoke-static {}, Lg1/g0;->a()J

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Ld1/d;->a(Landroidx/compose/ui/e;FLg1/x0;ZJJ)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
