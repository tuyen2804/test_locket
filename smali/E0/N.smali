.class public final LE0/N;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;


# instance fields
.field public o:LE0/K;


# direct methods
.method public constructor <init>(LE0/K;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LE0/N;->o:LE0/K;

    return-void
.end method

.method public static synthetic M1(Landroidx/compose/ui/layout/m;IILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LE0/N;->N1(Landroidx/compose/ui/layout/m;IILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Landroidx/compose/ui/layout/m;IILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final O1(LE0/K;)V
    .locals 0

    iput-object p1, p0, LE0/N;->o:LE0/K;

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 12

    move-wide v1, p3

    iget-object v3, p0, LE0/N;->o:LE0/K;

    invoke-interface {p1}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object v4

    invoke-interface {v3, v4}, LE0/K;->b(LT1/t;)F

    move-result v3

    iget-object v4, p0, LE0/N;->o:LE0/K;

    invoke-interface {v4}, LE0/K;->d()F

    move-result v4

    iget-object v5, p0, LE0/N;->o:LE0/K;

    invoke-interface {p1}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object v6

    invoke-interface {v5, v6}, LE0/K;->c(LT1/t;)F

    move-result v5

    iget-object v6, p0, LE0/N;->o:LE0/K;

    invoke-interface {v6}, LE0/K;->a()F

    move-result v6

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-static {v8}, LT1/h;->i(F)F

    move-result v9

    invoke-static {v3, v9}, LT1/h;->h(FF)I

    move-result v9

    const/4 v10, 0x1

    if-ltz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-static {v8}, LT1/h;->i(F)F

    move-result v11

    invoke-static {v4, v11}, LT1/h;->h(FF)I

    move-result v11

    if-ltz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    and-int/2addr v9, v11

    invoke-static {v8}, LT1/h;->i(F)F

    move-result v11

    invoke-static {v5, v11}, LT1/h;->h(FF)I

    move-result v11

    if-ltz v11, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v9, v11

    invoke-static {v8}, LT1/h;->i(F)F

    move-result v8

    invoke-static {v6, v8}, LT1/h;->h(FF)I

    move-result v8

    if-ltz v8, :cond_3

    move v7, v10

    :cond_3
    and-int/2addr v7, v9

    if-nez v7, :cond_4

    const-string v7, "Padding must be non-negative"

    invoke-static {v7}, LF0/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v3}, LT1/d;->l0(F)I

    move-result v3

    invoke-interface {p1, v5}, LT1/d;->l0(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {p1, v4}, LT1/d;->l0(F)I

    move-result v4

    invoke-interface {p1, v6}, LT1/d;->l0(F)I

    move-result v6

    add-int/2addr v6, v4

    neg-int v7, v5

    neg-int v8, v6

    invoke-static {v1, v2, v7, v8}, LT1/c;->i(JII)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v1, v2, v8}, LT1/c;->g(JI)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v1, v2, v8}, LT1/c;->f(JI)I

    move-result v2

    new-instance v1, LE0/M;

    invoke-direct {v1, v7, v3, v4}, LE0/M;-><init>(Landroidx/compose/ui/layout/m;II)V

    move-object v4, v1

    move v1, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v0

    return-object v0
.end method
