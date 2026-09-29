.class public abstract Lcom/adsbynimbus/render/mraid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/adsbynimbus/render/mraid/Host;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.MRAID_ENV=window.top.MRAID_ENV;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mraid.b=window.top.Adsbynimbus;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object.assign(mraid.h,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr6/a;->f()Lpl/b;

    move-result-object v2

    sget-object v3, Lcom/adsbynimbus/render/mraid/Host;->Companion:Lcom/adsbynimbus/render/mraid/Host$c;

    invoke-virtual {v3}, Lcom/adsbynimbus/render/mraid/Host$c;->serializer()Lkl/b;

    move-result-object v3

    check-cast v3, Lkl/i;

    invoke-virtual {v2, v3, p0}, Lpl/b;->b(Lkl/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "mraid.b.postMessage(\'ready\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp6/t;Lcom/adsbynimbus/render/mraid/l;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp6/t;->S(Z)V

    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p0

    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/l;

    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/l;

    const-string v1, "default"

    iput-object v1, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    const/4 p0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, p0, v2}, Lr6/a;->h(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/l;ZILjava/lang/Object;)V

    invoke-static {v0, v1}, Lr6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "isViewable"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lr6/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lr6/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ready"

    new-array p1, v3, [Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lr6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp6/t;Lcom/adsbynimbus/render/mraid/l;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    new-instance v0, Lcom/adsbynimbus/render/mraid/l;

    const-string v1, "_get_position_$lambda$34"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p4, v1}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p4, v2}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p4, v3}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p4, p1}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/adsbynimbus/render/mraid/l;-><init>(IIII)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p2

    invoke-virtual {p2}, Lp6/l;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/adsbynimbus/render/mraid/h;->b(Lp6/t;Lcom/adsbynimbus/render/mraid/l;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lp6/t;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/l;Z)Lcom/adsbynimbus/render/mraid/Host;
    .locals 16

    move-object/from16 v4, p1

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxSize"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adsbynimbus/render/mraid/a;

    invoke-virtual/range {p0 .. p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "view.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "landscape"

    goto :goto_0

    :cond_0
    const-string v0, "portrait"

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/adsbynimbus/render/mraid/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v6, Lcom/adsbynimbus/render/mraid/r;

    const-string v3, "_get_screenSize_$lambda$1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v7}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-direct {v6, v3, v0}, Lcom/adsbynimbus/render/mraid/r;-><init>(II)V

    new-instance v11, Lcom/adsbynimbus/render/mraid/f;

    invoke-virtual {v5}, Lcom/adsbynimbus/render/mraid/r;->b()I

    move-result v8

    invoke-virtual {v5}, Lcom/adsbynimbus/render/mraid/r;->a()I

    move-result v9

    const-string v0, "interstitial"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/adsbynimbus/render/mraid/f;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "inlineVideo"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    new-instance v0, Lcom/adsbynimbus/render/mraid/Host;

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "loading"

    const-string v13, "3.0"

    move-object/from16 v9, p3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v15}, Lcom/adsbynimbus/render/mraid/Host;-><init>(Lcom/adsbynimbus/render/mraid/a;Lcom/adsbynimbus/render/mraid/l;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/j;Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/l;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/f;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lp6/t;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/l;ZILjava/lang/Object;)Lcom/adsbynimbus/render/mraid/Host;
    .locals 4

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    new-instance v0, Lcom/adsbynimbus/render/mraid/r;

    const-string v1, "_get_maxSize_$lambda$2"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p6, v1}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p6, p2}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/adsbynimbus/render/mraid/r;-><init>(II)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    new-instance v0, Lcom/adsbynimbus/render/mraid/l;

    const-string v1, "_get_position_$lambda$34"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p6, v1}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p6, v2}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p6, v3}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {p6, p3}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result p3

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/adsbynimbus/render/mraid/l;-><init>(IIII)V

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p4

    invoke-virtual {p4}, Lp6/l;->f()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p4

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p4, p5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adsbynimbus/render/mraid/h;->d(Lp6/t;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/l;Z)Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lp6/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v1

    const-string v2, "hidden"

    const-string v3, "loading"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v3, Lnj/q;->b:Lnj/q$a;

    invoke-static {}, Lr6/a;->f()Lpl/b;

    move-result-object v3

    sget-object v4, Lcom/adsbynimbus/render/mraid/c;->Companion:Lcom/adsbynimbus/render/mraid/c$b;

    invoke-virtual {v4}, Lcom/adsbynimbus/render/mraid/c$b;->serializer()Lkl/b;

    move-result-object v4

    check-cast v4, Lkl/a;

    invoke-virtual {v3, v4, p1}, Lpl/b;->d(Lkl/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adsbynimbus/render/mraid/c;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v3, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lm6/g;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/adsbynimbus/render/mraid/c;

    :cond_2
    instance-of p1, v2, Lcom/adsbynimbus/render/mraid/g;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p1

    invoke-virtual {p1}, Lp6/l;->getExposure()I

    move-result p1

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p0

    invoke-virtual {p0}, Lp6/l;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v1, Lcom/adsbynimbus/render/mraid/l;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/adsbynimbus/render/mraid/l;-><init>(IIII)V

    invoke-static {v0, p1, v1}, Lr6/a;->c(Ljava/lang/StringBuilder;ILcom/adsbynimbus/render/mraid/l;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_3
    instance-of p1, v2, Lcom/adsbynimbus/render/mraid/b;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lr6/c;->b(Lp6/t;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v2, Lcom/adsbynimbus/render/mraid/e;

    const-string v3, "expanded"

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    const-string v2, "inline"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p0}, Lr6/c;->c(Lp6/t;)V

    goto/16 :goto_4

    :cond_5
    instance-of p1, v2, Lcom/adsbynimbus/render/mraid/i;

    if-eqz p1, :cond_6

    check-cast v2, Lcom/adsbynimbus/render/mraid/i;

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(command.url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp6/t;->Q(Landroid/net/Uri;)Z

    goto/16 :goto_4

    :cond_6
    instance-of p1, v2, Lcom/adsbynimbus/render/mraid/t;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lp6/t;->r()V

    goto/16 :goto_4

    :cond_7
    instance-of p1, v2, Lcom/adsbynimbus/render/mraid/m;

    if-eqz p1, :cond_a

    iget-object p1, v1, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "invalid state"

    invoke-static {v0, p0}, Lr6/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_8
    iget-object p1, v1, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/n;

    if-nez p1, :cond_9

    const-string p0, "calling resize without setting properties"

    invoke-static {v0, p0}, Lr6/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    invoke-static {p0}, Lr6/c;->e(Lp6/t;)V

    goto/16 :goto_4

    :cond_a
    instance-of p0, v2, Lcom/adsbynimbus/render/mraid/o;

    if-eqz p0, :cond_b

    check-cast v2, Lcom/adsbynimbus/render/mraid/o;

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/o;->c()Lcom/adsbynimbus/render/mraid/f;

    move-result-object p0

    iput-object p0, v1, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/f;

    invoke-static {}, Lr6/a;->f()Lpl/b;

    move-result-object p0

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/o;->c()Lcom/adsbynimbus/render/mraid/f;

    move-result-object p1

    invoke-interface {p0}, Lkl/h;->a()Lrl/e;

    sget-object v1, Lcom/adsbynimbus/render/mraid/f;->Companion:Lcom/adsbynimbus/render/mraid/f$b;

    invoke-virtual {v1}, Lcom/adsbynimbus/render/mraid/f$b;->serializer()Lkl/b;

    move-result-object v1

    check-cast v1, Lkl/i;

    invoke-interface {p0, v1, p1}, Lkl/j;->b(Lkl/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExpandProperties"

    invoke-static {v0, p1, p0}, Lr6/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    instance-of p0, v2, Lcom/adsbynimbus/render/mraid/p;

    if-eqz p0, :cond_c

    check-cast v2, Lcom/adsbynimbus/render/mraid/p;

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/p;->c()Lcom/adsbynimbus/render/mraid/j;

    move-result-object p0

    iput-object p0, v1, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/j;

    invoke-static {}, Lr6/a;->f()Lpl/b;

    move-result-object p0

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/p;->c()Lcom/adsbynimbus/render/mraid/j;

    move-result-object p1

    invoke-interface {p0}, Lkl/h;->a()Lrl/e;

    sget-object v1, Lcom/adsbynimbus/render/mraid/j;->Companion:Lcom/adsbynimbus/render/mraid/j$b;

    invoke-virtual {v1}, Lcom/adsbynimbus/render/mraid/j$b;->serializer()Lkl/b;

    move-result-object v1

    check-cast v1, Lkl/i;

    invoke-interface {p0, v1, p1}, Lkl/j;->b(Lkl/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OrientationProperties"

    invoke-static {v0, p1, p0}, Lr6/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    instance-of p0, v2, Lcom/adsbynimbus/render/mraid/q;

    if-eqz p0, :cond_e

    check-cast v2, Lcom/adsbynimbus/render/mraid/q;

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/q;->c()Lcom/adsbynimbus/render/mraid/n;

    move-result-object p0

    iget-object p1, v1, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lcom/adsbynimbus/render/mraid/r;

    invoke-static {p0, p1}, Lr6/e;->a(Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/r;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/q;->c()Lcom/adsbynimbus/render/mraid/n;

    move-result-object p0

    iput-object p0, v1, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/n;

    invoke-static {}, Lr6/a;->f()Lpl/b;

    move-result-object p0

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/q;->c()Lcom/adsbynimbus/render/mraid/n;

    move-result-object p1

    invoke-interface {p0}, Lkl/h;->a()Lrl/e;

    sget-object v1, Lcom/adsbynimbus/render/mraid/n;->Companion:Lcom/adsbynimbus/render/mraid/n$b;

    invoke-virtual {v1}, Lcom/adsbynimbus/render/mraid/n$b;->serializer()Lkl/b;

    move-result-object v1

    check-cast v1, Lkl/i;

    invoke-interface {p0, v1, p1}, Lkl/j;->b(Lkl/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResizeProperties"

    invoke-static {v0, p1, p0}, Lr6/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const-string p0, "invalid resize properties"

    invoke-static {v0, p0}, Lr6/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    instance-of p0, v2, Lcom/adsbynimbus/render/mraid/s;

    const/4 p1, 0x1

    if-eqz p0, :cond_f

    move p0, p1

    goto :goto_2

    :cond_f
    instance-of p0, v2, Lcom/adsbynimbus/render/mraid/k;

    :goto_2
    if-eqz p0, :cond_10

    goto :goto_3

    :cond_10
    instance-of p1, v2, Lcom/adsbynimbus/render/mraid/d;

    :goto_3
    if-eqz p1, :cond_11

    const-string p0, "not supported"

    invoke-static {v0, p0}, Lr6/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    const-string p0, "invalid command"

    invoke-static {v0, p0}, Lr6/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/adsbynimbus/render/mraid/Host;ILcom/adsbynimbus/render/mraid/l;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    const-string v2, "loading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "viewableChange"

    const-string v2, "isViewable"

    if-nez p1, :cond_0

    iget-boolean v3, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    const-string p0, "false"

    invoke-static {v0, v2, p0}, Lr6/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Lr6/a;->c(Ljava/lang/StringBuilder;ILcom/adsbynimbus/render/mraid/l;)Ljava/lang/StringBuilder;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lr6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-boolean v3, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    const-string p0, "true"

    invoke-static {v0, v2, p0}, Lr6/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Lr6/a;->c(Ljava/lang/StringBuilder;ILcom/adsbynimbus/render/mraid/l;)Ljava/lang/StringBuilder;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lr6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, p2}, Lr6/a;->c(Ljava/lang/StringBuilder;ILcom/adsbynimbus/render/mraid/l;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
