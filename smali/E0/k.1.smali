.class public final LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/s;


# instance fields
.field public final a:LZ0/d;

.field public final b:Z


# direct methods
.method public constructor <init>(LZ0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/k;->a:LZ0/d;

    iput-boolean p2, p0, LE0/k;->b:Z

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE0/k;->e(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/m;Lu1/r;Landroidx/compose/ui/layout/j;IILE0/k;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LE0/k;->f(Landroidx/compose/ui/layout/m;Lu1/r;Landroidx/compose/ui/layout/j;IILE0/k;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Landroidx/compose/ui/layout/m;Ljava/util/List;Landroidx/compose/ui/layout/j;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LE0/k;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LE0/k;->g([Landroidx/compose/ui/layout/m;Ljava/util/List;Landroidx/compose/ui/layout/j;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LE0/k;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/m;Lu1/r;Landroidx/compose/ui/layout/j;IILE0/k;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 1

    invoke-interface {p2}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object p2

    iget-object p5, p5, LE0/k;->a:LZ0/d;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-static/range {p0 .. p6}, LE0/g;->e(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;Lu1/r;LT1/t;IILZ0/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g([Landroidx/compose/ui/layout/m;Ljava/util/List;Landroidx/compose/ui/layout/j;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LE0/k;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    add-int/lit8 v10, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu1/r;

    invoke-interface {p2}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object v6

    move-object/from16 v2, p3

    iget v7, v2, Lkotlin/jvm/internal/K;->a:I

    move-object/from16 v11, p4

    iget v8, v11, Lkotlin/jvm/internal/K;->a:I

    move-object/from16 v12, p5

    iget-object v9, v12, LE0/k;->a:LZ0/d;

    move-object/from16 v3, p6

    invoke-static/range {v3 .. v9}, LE0/g;->e(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;Lu1/r;LT1/t;IILZ0/d;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 15

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v3

    new-instance v5, LE0/h;

    invoke-direct {v5}, LE0/h;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LE0/k;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    invoke-static {v0, v1}, LT1/b;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu1/r;

    invoke-static {v3}, LE0/g;->d(Lu1/r;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v0, v1}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v0

    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    move v5, v1

    move v6, v2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v2

    sget-object v0, LT1/b;->b:LT1/b$a;

    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v5

    invoke-virtual {v0, v4, v5}, LT1/b$a;->c(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v1, LE0/i;

    move-object v7, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, LE0/i;-><init>(Landroidx/compose/ui/layout/m;Lu1/r;Landroidx/compose/ui/layout/j;IILE0/k;)V

    move v2, v5

    move v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/m;

    move v6, v4

    new-instance v4, Lkotlin/jvm/internal/K;

    invoke-direct {v4}, Lkotlin/jvm/internal/K;-><init>()V

    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v7

    iput v7, v4, Lkotlin/jvm/internal/K;->a:I

    move v7, v5

    new-instance v5, Lkotlin/jvm/internal/K;

    invoke-direct {v5}, Lkotlin/jvm/internal/K;-><init>()V

    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v8

    iput v8, v5, Lkotlin/jvm/internal/K;->a:I

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/r;

    invoke-static {v12}, LE0/g;->d(Lu1/r;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12, v0, v1}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v12

    aput-object v12, v3, v10

    iget v13, v4, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Lkotlin/jvm/internal/K;->a:I

    iget v13, v5, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v5, Lkotlin/jvm/internal/K;->a:I

    goto :goto_4

    :cond_4
    move v11, v6

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_9

    iget v0, v4, Lkotlin/jvm/internal/K;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    move v6, v0

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    iget v9, v5, Lkotlin/jvm/internal/K;->a:I

    if-eq v9, v1, :cond_7

    move v1, v9

    goto :goto_6

    :cond_7
    move v1, v7

    :goto_6
    invoke-static {v6, v0, v1, v9}, LT1/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_7
    if-ge v7, v6, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu1/r;

    invoke-static {v8}, LE0/g;->d(Lu1/r;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8, v0, v1}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v8

    aput-object v8, v3, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    iget v7, v4, Lkotlin/jvm/internal/K;->a:I

    iget v8, v5, Lkotlin/jvm/internal/K;->a:I

    new-instance v0, LE0/j;

    move-object v6, p0

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, LE0/j;-><init>([Landroidx/compose/ui/layout/m;Ljava/util/List;Landroidx/compose/ui/layout/j;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LE0/k;)V

    const/4 v6, 0x4

    move v2, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v5, v0

    move v3, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE0/k;

    iget-object v1, p0, LE0/k;->a:LZ0/d;

    iget-object v3, p1, LE0/k;->a:LZ0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LE0/k;->b:Z

    iget-boolean p1, p1, LE0/k;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LE0/k;->a:LZ0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LE0/k;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE0/k;->a:LZ0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE0/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
