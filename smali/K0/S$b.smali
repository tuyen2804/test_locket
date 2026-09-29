.class public final LK0/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/S;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LK0/S$b;->a:Ljava/lang/String;

    iput-object p2, p0, LK0/S$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$Layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, LK0/S$b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/r;

    invoke-static {v5}, Landroidx/compose/ui/layout/g;->a(Lu1/r;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v5, v8, v9}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v3

    invoke-static {v8, v9}, LT1/b;->l(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, LK0/S;->m()F

    move-result v5

    invoke-interface {v1, v5}, LT1/d;->l0(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v8, v9}, LT1/b;->n(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/f;->e(II)I

    move-result v11

    iget-object v4, v0, LK0/S$b;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/r;

    invoke-static {v5}, Landroidx/compose/ui/layout/g;->a(Lu1/r;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LT1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v8

    invoke-static {}, Lu1/b;->a()Lu1/f;

    move-result-object v2

    invoke-interface {v8, v2}, Lu1/u;->W(Lu1/a;)I

    move-result v2

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    move v7, v4

    goto :goto_2

    :cond_0
    move v7, v6

    :goto_2
    const-string v9, "No baselines for text"

    if-eqz v7, :cond_6

    invoke-static {}, Lu1/b;->b()Lu1/f;

    move-result-object v7

    invoke-interface {v8, v7}, Lu1/u;->W(Lu1/a;)I

    move-result v7

    if-eq v7, v5, :cond_1

    move v10, v4

    goto :goto_3

    :cond_1
    move v10, v6

    :goto_3
    if-eqz v10, :cond_5

    if-ne v2, v7, :cond_2

    goto :goto_4

    :cond_2
    move v4, v6

    :goto_4
    invoke-static/range {p3 .. p4}, LT1/b;->l(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v9

    sub-int v11, v7, v9

    if-eqz v4, :cond_4

    invoke-static {}, LK0/S;->j()F

    move-result v4

    invoke-interface {v1, v4}, LT1/d;->l0(F)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {}, Lu1/b;->a()Lu1/f;

    move-result-object v9

    invoke-interface {v3, v9}, Lu1/u;->W(Lu1/a;)I

    move-result v9

    if-eq v9, v5, :cond_3

    add-int/2addr v2, v7

    sub-int v6, v2, v9

    :cond_3
    :goto_5
    move v12, v6

    move v9, v7

    goto :goto_6

    :cond_4
    invoke-static {}, LK0/S;->i()F

    move-result v4

    invoke-interface {v1, v4}, LT1/d;->l0(F)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {}, LK0/S;->l()F

    move-result v2

    invoke-interface {v1, v2}, LT1/d;->l0(F)I

    move-result v2

    sub-int v7, v4, v2

    invoke-static {}, LK0/S;->k()F

    move-result v2

    invoke-interface {v1, v2}, LT1/d;->l0(F)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v2

    sub-int v2, v4, v2

    div-int/lit8 v6, v2, 0x2

    goto :goto_5

    :goto_6
    invoke-static/range {p3 .. p4}, LT1/b;->l(J)I

    move-result v2

    new-instance v5, LK0/S$b$a;

    move-object v10, v3

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LK0/S$b$a;-><init>(Landroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/m;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j$a;->a(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v8, p3

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
