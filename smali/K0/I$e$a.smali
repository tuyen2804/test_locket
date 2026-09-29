.class public final LK0/I$e$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/I$e;->a(Lu1/B;J)Lu1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/B;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:LCj/n;


# direct methods
.method public constructor <init>(Lu1/B;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZIJLkotlin/jvm/functions/Function2;ILCj/n;)V
    .locals 0

    iput-object p1, p0, LK0/I$e$a;->a:Lu1/B;

    iput-object p2, p0, LK0/I$e$a;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LK0/I$e$a;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LK0/I$e$a;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LK0/I$e$a;->e:I

    iput p6, p0, LK0/I$e$a;->f:I

    iput-boolean p7, p0, LK0/I$e$a;->g:Z

    iput p8, p0, LK0/I$e$a;->h:I

    iput-wide p9, p0, LK0/I$e$a;->i:J

    iput-object p11, p0, LK0/I$e$a;->j:Lkotlin/jvm/functions/Function2;

    iput p12, p0, LK0/I$e$a;->k:I

    iput-object p13, p0, LK0/I$e$a;->l:LCj/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m$a;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LK0/I$e$a;->a:Lu1/B;

    sget-object v3, LK0/J;->a:LK0/J;

    iget-object v4, v0, LK0/I$e$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3, v4}, Lu1/B;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, LK0/I$e$a;->i:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x0

    if-ltz v5, :cond_1

    move v6, v10

    :goto_0
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/r;

    invoke-interface {v6, v3, v4}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v7, v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/m;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v5

    invoke-static {v9}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_5

    move v7, v4

    :goto_2
    add-int/lit8 v8, v7, 0x1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/m;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v12

    if-ge v5, v12, :cond_3

    move-object v1, v11

    move v5, v12

    :cond_3
    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_2

    :cond_5
    :goto_3
    check-cast v1, Landroidx/compose/ui/layout/m;

    if-nez v1, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v1

    move v5, v1

    :goto_4
    iget-object v1, v0, LK0/I$e$a;->a:Lu1/B;

    sget-object v6, LK0/J;->c:LK0/J;

    iget-object v7, v0, LK0/I$e$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v6, v7}, Lu1/B;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v6, v0, LK0/I$e$a;->i:J

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_8

    move v12, v10

    :goto_5
    add-int/lit8 v13, v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/r;

    invoke-interface {v12, v6, v7}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v13, v8, :cond_7

    goto :goto_6

    :cond_7
    move v12, v13

    goto :goto_5

    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/m;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v6

    invoke-static {v11}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_c

    move v8, v4

    :goto_7
    add-int/lit8 v12, v8, 0x1

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/m;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v14

    if-ge v6, v14, :cond_a

    move-object v1, v13

    move v6, v14

    :cond_a
    if-ne v8, v7, :cond_b

    goto :goto_8

    :cond_b
    move v8, v12

    goto :goto_7

    :cond_c
    :goto_8
    check-cast v1, Landroidx/compose/ui/layout/m;

    if-nez v1, :cond_d

    move v1, v10

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v1

    :goto_9
    iget-object v6, v0, LK0/I$e$a;->a:Lu1/B;

    sget-object v7, LK0/J;->d:LK0/J;

    iget-object v8, v0, LK0/I$e$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7, v8}, Lu1/B;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget-wide v7, v0, LK0/I$e$a;->i:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/r;

    invoke-interface {v13, v7, v8}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_e

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_d

    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v7

    invoke-static {v12}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v8

    if-gt v4, v8, :cond_14

    move v13, v4

    :goto_c
    add-int/lit8 v14, v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/m;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v3

    if-ge v7, v3, :cond_12

    move v7, v3

    move-object v6, v15

    :cond_12
    if-ne v13, v8, :cond_13

    goto :goto_d

    :cond_13
    move v13, v14

    goto :goto_c

    :cond_14
    :goto_d
    check-cast v6, Landroidx/compose/ui/layout/m;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v7

    invoke-static {v12}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v8

    if-gt v4, v8, :cond_18

    move v13, v4

    :goto_e
    add-int/lit8 v14, v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/m;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v10

    if-ge v7, v10, :cond_16

    move v7, v10

    move-object v6, v15

    :cond_16
    if-ne v13, v8, :cond_17

    goto :goto_f

    :cond_17
    move v13, v14

    const/4 v10, 0x0

    goto :goto_e

    :cond_18
    :goto_f
    check-cast v6, Landroidx/compose/ui/layout/m;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v6

    iget v7, v0, LK0/I$e$a;->e:I

    sget-object v8, LK0/y;->b:LK0/y$a;

    invoke-virtual {v8}, LK0/y$a;->a()I

    move-result v8

    invoke-static {v7, v8}, LK0/y;->e(II)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v0, LK0/I$e$a;->a:Lu1/B;

    invoke-interface {v7}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object v7

    sget-object v8, LT1/t;->a:LT1/t;

    if-ne v7, v8, :cond_19

    iget v7, v0, LK0/I$e$a;->f:I

    iget-object v8, v0, LK0/I$e$a;->a:Lu1/B;

    invoke-static {}, LK0/I;->d()F

    move-result v10

    invoke-interface {v8, v10}, LT1/d;->l0(F)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    goto :goto_10

    :cond_19
    iget-object v7, v0, LK0/I$e$a;->a:Lu1/B;

    invoke-static {}, LK0/I;->d()F

    move-result v8

    invoke-interface {v7, v8}, LT1/d;->l0(F)I

    move-result v7

    goto :goto_10

    :cond_1a
    iget v7, v0, LK0/I$e$a;->f:I

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    :goto_10
    new-instance v8, LK0/x;

    iget-boolean v10, v0, LK0/I$e$a;->g:Z

    invoke-direct {v8, v10, v7, v3, v6}, LK0/x;-><init>(ZIII)V

    move-object v10, v8

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    :goto_11
    iget-object v3, v0, LK0/I$e$a;->a:Lu1/B;

    sget-object v6, LK0/J;->e:LK0/J;

    new-instance v7, LK0/I$e$a$b;

    iget-object v8, v0, LK0/I$e$a;->j:Lkotlin/jvm/functions/Function2;

    iget v13, v0, LK0/I$e$a;->k:I

    invoke-direct {v7, v10, v8, v13}, LK0/I$e$a$b;-><init>(LK0/x;Lkotlin/jvm/functions/Function2;I)V

    const v8, -0x3abe2126

    invoke-static {v8, v4, v7}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lu1/B;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    iget-wide v6, v0, LK0/I$e$a;->i:J

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_1d

    const/4 v14, 0x0

    :goto_12
    add-int/lit8 v15, v14, 0x1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu1/r;

    invoke-interface {v14, v6, v7}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v15, v8, :cond_1c

    goto :goto_13

    :cond_1c
    move v14, v15

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/m;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v6

    invoke-static {v13}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_21

    move v8, v4

    :goto_14
    add-int/lit8 v15, v8, 0x1

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/m;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v14

    if-ge v6, v14, :cond_1f

    move v6, v14

    move-object/from16 v3, v16

    :cond_1f
    if-ne v8, v7, :cond_20

    goto :goto_15

    :cond_20
    move v8, v15

    const/4 v14, 0x0

    goto :goto_14

    :cond_21
    :goto_15
    check-cast v3, Landroidx/compose/ui/layout/m;

    if-nez v3, :cond_22

    const/4 v14, 0x0

    goto :goto_16

    :cond_22
    invoke-virtual {v3}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v3

    move v14, v3

    :goto_16
    if-nez v10, :cond_23

    const/16 v17, 0x0

    goto :goto_19

    :cond_23
    iget-object v3, v0, LK0/I$e$a;->a:Lu1/B;

    iget-boolean v6, v0, LK0/I$e$a;->g:Z

    if-nez v14, :cond_24

    invoke-virtual {v10}, LK0/x;->a()I

    move-result v6

    invoke-static {}, LK0/I;->d()F

    move-result v7

    invoke-interface {v3, v7}, LT1/d;->l0(F)I

    move-result v3

    :goto_17
    add-int/2addr v6, v3

    goto :goto_18

    :cond_24
    if-eqz v6, :cond_25

    invoke-virtual {v10}, LK0/x;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v6, v14, v3

    goto :goto_18

    :cond_25
    invoke-virtual {v10}, LK0/x;->a()I

    move-result v6

    add-int/2addr v6, v14

    invoke-static {}, LK0/I;->d()F

    move-result v7

    invoke-interface {v3, v7}, LT1/d;->l0(F)I

    move-result v3

    goto :goto_17

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_19
    if-eqz v1, :cond_27

    if-nez v17, :cond_26

    move v3, v14

    goto :goto_1a

    :cond_26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1a
    add-int/2addr v1, v3

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    iget v3, v0, LK0/I$e$a;->h:I

    sub-int v24, v3, v5

    iget-object v3, v0, LK0/I$e$a;->a:Lu1/B;

    sget-object v6, LK0/J;->b:LK0/J;

    new-instance v7, LK0/I$e$a$a;

    iget-object v8, v0, LK0/I$e$a;->l:LCj/n;

    iget v15, v0, LK0/I$e$a;->k:I

    invoke-direct {v7, v3, v14, v8, v15}, LK0/I$e$a$a;-><init>(Lu1/B;ILCj/n;I)V

    const v8, -0x3abe3a6a

    invoke-static {v8, v4, v7}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lu1/B;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    iget-wide v6, v0, LK0/I$e$a;->i:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_29

    const/4 v8, 0x0

    :goto_1c
    move/from16 v16, v1

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu1/r;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v19, v6

    invoke-static/range {v19 .. v26}, LT1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v8, v6, v7}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v1, v4, :cond_28

    goto :goto_1d

    :cond_28
    move v8, v1

    move/from16 v1, v16

    move-wide/from16 v6, v19

    goto :goto_1c

    :cond_29
    move/from16 v16, v1

    :goto_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2b

    const/4 v3, 0x0

    :goto_1e
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/m;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v6, v4

    const/4 v4, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    if-le v10, v1, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p1

    move v3, v10

    move-object/from16 v10, v19

    goto :goto_1e

    :cond_2b
    move-object/from16 v19, v10

    :goto_1f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2d

    const/4 v2, 0x0

    :goto_20
    add-int/lit8 v10, v2, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/m;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    if-le v10, v1, :cond_2c

    goto :goto_21

    :cond_2c
    move v2, v10

    goto :goto_20

    :cond_2d
    :goto_21
    iget v1, v0, LK0/I$e$a;->h:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_2f

    const/4 v2, 0x0

    :goto_22
    add-int/lit8 v10, v2, 0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/m;

    sub-int v5, v1, v16

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    if-le v10, v9, :cond_2e

    goto :goto_23

    :cond_2e
    move v2, v10

    goto :goto_22

    :cond_2f
    :goto_23
    iget v1, v0, LK0/I$e$a;->h:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_31

    const/4 v2, 0x0

    :goto_24
    add-int/lit8 v10, v2, 0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/m;

    sub-int v5, v1, v14

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    if-le v10, v9, :cond_30

    goto :goto_25

    :cond_30
    move v2, v10

    goto :goto_24

    :cond_31
    :goto_25
    if-nez v19, :cond_32

    return-void

    :cond_32
    iget v1, v0, LK0/I$e$a;->h:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_34

    const/4 v10, 0x0

    :goto_26
    add-int/lit8 v11, v10, 0x1

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/m;

    invoke-virtual/range {v19 .. v19}, LK0/x;->b()I

    move-result v4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v5, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    if-le v11, v9, :cond_33

    goto :goto_27

    :cond_33
    move v10, v11

    goto :goto_26

    :cond_34
    :goto_27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    invoke-virtual {p0, p1}, LK0/I$e$a;->a(Landroidx/compose/ui/layout/m$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
