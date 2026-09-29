.class public final Lq6/c$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/c;->b(Lp6/l;Ljava/util/Map;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp6/l;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp6/l;Ljava/util/Map;Ljava/util/Map;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lq6/c$a;->c:Lp6/l;

    iput-object p2, p0, Lq6/c$a;->d:Ljava/util/Map;

    iput-object p3, p0, Lq6/c$a;->e:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lq6/c$a;

    iget-object v1, p0, Lq6/c$a;->c:Lp6/l;

    iget-object v2, p0, Lq6/c$a;->d:Ljava/util/Map;

    iget-object v3, p0, Lq6/c$a;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lq6/c$a;-><init>(Lp6/l;Ljava/util/Map;Ljava/util/Map;Lsj/b;)V

    iput-object p1, v0, Lq6/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq6/c$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lq6/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lq6/c$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lq6/c$a;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lq6/c$a;->b:Ljava/lang/Object;

    check-cast v0, LYk/N;

    iget-object v0, v1, Lq6/c$a;->c:Lp6/l;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lp6/l;->setNeedsExposureUpdate$render_release(Z)V

    new-instance v5, Lkotlin/jvm/internal/M;

    invoke-direct {v5}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object v0, v1, Lq6/c$a;->c:Lp6/l;

    iput-object v0, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lp6/l;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lq6/c$a;->c:Lp6/l;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v1, Lq6/c$a;->c:Lp6/l;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v7, v1, Lq6/c$a;->e:Ljava/util/Map;

    iget-object v8, v1, Lq6/c$a;->d:Ljava/util/Map;

    iget-object v9, v1, Lq6/c$a;->c:Lp6/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v12, v0, Landroid/view/ViewGroup;

    if-eqz v12, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v9}, Lq6/c;->g(Lp6/l;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v12, v0

    :goto_2
    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    iget-object v0, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9}, Lp6/l;->getExposureRect$render_release()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v12, v0, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v14, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_4
    move/from16 p1, v4

    goto/16 :goto_e

    :cond_6
    new-instance v14, Lkotlin/jvm/internal/K;

    invoke-direct {v14}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v15, -0x1

    iput v15, v14, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    move/from16 p1, v4

    move v4, v0

    :goto_5
    if-ge v15, v4, :cond_14

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    const-string v0, "getChildAt(i)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {v6}, Landroidx/core/view/c0;->M(Landroid/view/View;)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v16, v13

    :try_start_2
    iget-object v13, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Landroidx/core/view/c0;->M(Landroid/view/View;)F

    move-result v13

    cmpl-float v0, v0, v13

    if-gtz v0, :cond_7

    iget v0, v14, Lkotlin/jvm/internal/K;->a:I

    if-le v4, v0, :cond_8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_6
    invoke-virtual {v9}, Lp6/l;->getExposureRect$render_release()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9}, Lp6/l;->getTmpRect$render_release()Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {v6, v0, v13}, Lq6/c;->h(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    move/from16 v0, p1

    :goto_7
    invoke-static {v0}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v16, v13

    :goto_8
    sget-object v13, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static/range {p1 .. p1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object v0, v13

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v0, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v4, v14, Lkotlin/jvm/internal/K;->a:I

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v9}, Lp6/l;->getTmpRect$render_release()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v0, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-gtz v0, :cond_10

    :cond_f
    invoke-static {}, Lm6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lp6/l;->getTmpRect$render_release()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v9}, Lp6/l;->getTmpRect$render_release()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v0, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_b
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lp6/l;->getTmpRect$render_release()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9}, Lp6/l;->getExposureRect$render_release()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v12, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_12
    move/from16 v16, v13

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, -0x1

    move/from16 v13, v16

    goto/16 :goto_5

    :cond_14
    iput-object v12, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v9}, Lp6/l;->getExposureRect$render_release()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v9}, Lp6/l;->getTmpRect$render_release()Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v6, v4, v8, v12, v14}, Lq6/c;->f(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/util/Map;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v13, :cond_15

    goto :goto_f

    :cond_16
    iget-object v0, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_17

    check-cast v0, Landroid/view/ViewGroup;

    move-object v12, v0

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    :goto_d
    move/from16 v4, p1

    goto/16 :goto_2

    :goto_e
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Lp6/l;->getExposureRect$render_release()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_f

    :cond_18
    move/from16 p1, v4

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-lez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tree walk took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm6/g;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    move/from16 p1, v4

    iget-object v0, v1, Lq6/c$a;->c:Lp6/l;

    invoke-virtual {v0}, Lp6/l;->getExposureRect$render_release()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1a
    :goto_10
    iget-object v0, v1, Lq6/c$a;->c:Lp6/l;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, v1, Lq6/c$a;->c:Lp6/l;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    invoke-static {v0}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1b

    move-object v6, v0

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1c

    iget-object v0, v1, Lq6/c$a;->c:Lp6/l;

    iget-object v9, v1, Lq6/c$a;->d:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lp6/l;->getExposureRect$render_release()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lq6/c;->e(Landroid/graphics/Rect;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/graphics/Rect;ILjava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int v4, v0, v4

    goto :goto_12

    :cond_1c
    move/from16 v4, p1

    :goto_12
    iget-object v0, v1, Lq6/c$a;->c:Lp6/l;

    invoke-virtual {v0}, Lp6/l;->getExposureRect$render_release()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v1, Lq6/c$a;->d:Ljava/util/Map;

    iput v3, v1, Lq6/c$a;->a:I

    invoke-static {v0, v4, v5, v6, v1}, Lq6/c;->m(Lp6/l;ILandroid/graphics/Rect;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :cond_1d
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
