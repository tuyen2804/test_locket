.class public final LQ9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/j$a;
    }
.end annotation


# static fields
.field public static final a:LQ9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ9/j;

    invoke-direct {v0}, LQ9/j;-><init>()V

    sput-object v0, LQ9/j;->a:LQ9/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;F)Ljava/util/List;
    .locals 13

    const-string v0, "colorStops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LQ9/r;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    new-instance v5, LQ9/r;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v4, v6, v4}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/i;

    invoke-virtual {v3}, LQ9/i;->b()Lcom/facebook/react/uimanager/y;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, LQ9/j;->c(Lcom/facebook/react/uimanager/y;F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-ge v7, v6, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ9/i;

    invoke-virtual {v10}, LQ9/i;->b()Lcom/facebook/react/uimanager/y;

    move-result-object v11

    invoke-virtual {p0, v11, p2}, LQ9/j;->c(Lcom/facebook/react/uimanager/y;F)Ljava/lang/Float;

    move-result-object v11

    if-nez v11, :cond_4

    if-nez v7, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v9

    if-ne v7, v11, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v4

    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, LQ9/r;

    invoke-virtual {v10}, LQ9/i;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v10, v9}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    aput-object v11, v1, v7

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_9

    move p2, v9

    :goto_5
    if-ge p2, v0, :cond_9

    aget-object v3, v1, p2

    invoke-virtual {v3}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v4

    sub-int v5, p2, v2

    add-int/lit8 v6, v5, -0x1

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-lez v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v3, v7

    int-to-float v5, v5

    div-float/2addr v3, v5

    if-gt v9, v6, :cond_7

    move v5, v9

    :goto_6
    add-int v7, v2, v5

    new-instance v8, LQ9/r;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ9/i;

    invoke-virtual {v10}, LQ9/i;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    int-to-float v12, v5

    mul-float/2addr v12, v3

    add-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v8, v10, v11}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    aput-object v8, v1, v7

    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move v2, p2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, LQ9/j;->b([LQ9/r;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b([LQ9/r;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    invoke-static {v0}, Lkotlin/collections/r;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_e

    aget-object v7, v0, v5

    invoke-virtual {v7}, LQ9/r;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int v7, v5, v6

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ9/r;

    invoke-virtual {v9}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ9/r;

    invoke-virtual {v11}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ9/r;

    invoke-virtual {v12}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v12

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    if-nez v12, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v11, v15

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ9/r;

    invoke-virtual {v8}, LQ9/r;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ9/r;

    invoke-virtual {v10}, LQ9/r;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v14}, Lcom/facebook/react/uimanager/p;->a(FF)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_3
    :goto_2
    move/from16 v20, v2

    goto/16 :goto_7

    :cond_4
    const/4 v15, 0x0

    invoke-static {v13, v15}, Lcom/facebook/react/uimanager/p;->a(FF)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ9/r;

    invoke-virtual {v7, v10}, LQ9/r;->c(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    invoke-static {v14, v15}, Lcom/facebook/react/uimanager/p;->a(FF)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ9/r;

    invoke-virtual {v7, v8}, LQ9/r;->c(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0x9

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    cmpl-float v3, v13, v14

    const v17, 0x3f2aaaab

    const v18, 0x3eaaaaab

    const/high16 v19, 0x41500000    # 13.0f

    if-lez v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x7

    if-ge v3, v4, :cond_7

    new-instance v4, LQ9/r;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v20

    const/high16 v21, 0x40e00000    # 7.0f

    int-to-float v0, v3

    add-float v0, v0, v21

    div-float v0, v0, v19

    mul-float/2addr v0, v13

    add-float v20, v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v4, v2, v0}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v20

    goto :goto_3

    :cond_7
    move/from16 v20, v2

    const/4 v2, 0x0

    new-instance v0, LQ9/r;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v18, v18, v14

    add-float v3, v3, v18

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LQ9/r;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v14, v14, v17

    add-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v20, v2

    const/4 v2, 0x0

    new-instance v0, LQ9/r;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v18, v18, v13

    add-float v3, v3, v18

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LQ9/r;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v17, v17, v13

    add-float v3, v3, v17

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_4
    const/4 v4, 0x7

    if-ge v0, v4, :cond_9

    new-instance v3, LQ9/r;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v17

    int-to-float v4, v0

    div-float v4, v4, v19

    mul-float/2addr v4, v14

    add-float v17, v17, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LQ9/r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    div-float/2addr v13, v11

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    double-to-float v0, v12

    float-to-double v12, v0

    div-double/2addr v2, v12

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v12, "next(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LQ9/r;

    invoke-virtual {v4}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    div-float/2addr v12, v11

    float-to-double v12, v12

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_a

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v13, v14, v12}, Ll2/d;->c(IIF)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, LQ9/r;->c(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_d
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v7, v15}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x8

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v20

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method public final c(Lcom/facebook/react/uimanager/y;F)Ljava/lang/Float;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/y;->a()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    sget-object v1, LQ9/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
