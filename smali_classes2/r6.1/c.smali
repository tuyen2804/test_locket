.class public abstract Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lp6/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr6/c;->d(Lp6/t;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lp6/t;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    sget v2, Lp6/n;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hidden"

    invoke-static {v2, v3}, Lr6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lr6/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-virtual {p0}, Lp6/t;->r()V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    const-string v2, "expanded"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    sget v2, Lp6/n;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "findViewById<View>(R.id.nimbus_close)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    sget v2, Lp6/n;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    sget v2, Lp6/n;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Dialog;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/app/Dialog;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    sget v2, Lp6/n;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    sget v2, Lp6/n;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    new-instance v1, Lr6/c$a;

    invoke-direct {v1, v0, p0}, Lr6/c$a;-><init>(Landroid/webkit/WebView;Lp6/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "close$lambda$32$lambda$31$lambda$30$lambda$29"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v3

    iget-object v3, v3, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/l;

    invoke-virtual {v3}, Lcom/adsbynimbus/render/mraid/l;->b()I

    move-result v3

    invoke-static {v1, v3}, Lr6/d;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v3

    iget-object v3, v3, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/l;

    invoke-virtual {v3}, Lcom/adsbynimbus/render/mraid/l;->a()I

    move-result v3

    invoke-static {v1, v3}, Lr6/d;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lp6/t;->r()V

    :cond_c
    return-void
.end method

.method public static final c(Lp6/t;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v4, Lcom/adsbynimbus/render/mraid/r;

    const-string v5, "expand$lambda$19$lambda$18$lambda$5"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/f;

    invoke-virtual {v5}, Lcom/adsbynimbus/render/mraid/f;->b()I

    move-result v5

    invoke-static {v3, v5}, Lr6/d;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v6, v0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/f;

    invoke-virtual {v6}, Lcom/adsbynimbus/render/mraid/f;->a()I

    move-result v6

    invoke-static {v3, v6}, Lr6/d;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/adsbynimbus/render/mraid/r;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v6, Lp6/n;->k:I

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lp6/r;->a:I

    invoke-direct {v3, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lm6/b;->g()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-static {v7, v8}, Le/u;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {v6, v5}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/view/c0;->K(Landroid/view/View;)Landroidx/core/view/p1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v8}, Landroidx/core/view/p1;->g(Z)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroidx/core/view/p1;->h(I)V

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/core/view/p1;->c(I)V

    :cond_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lp6/n;->b:I

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v5, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp6/l;->e(Ljava/lang/Number;)I

    move-result v6

    sget v7, Lp6/n;->c:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Ll6/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_2

    const v7, 0x1080038

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lp6/q;->a:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lr6/b;

    invoke-direct {v6, p0}, Lr6/b;-><init>(Lp6/t;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    sget v5, Lp6/n;->j:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_5

    new-instance v6, Lr6/c$b;

    invoke-direct {v6, v0, v5}, Lr6/c$b;-><init>(Lcom/adsbynimbus/render/mraid/Host;Landroid/webkit/WebView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/adsbynimbus/render/mraid/r;->b()I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Lcom/adsbynimbus/render/mraid/r;->a()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-static {v2}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lm6/g;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p0

    sget v0, Lp6/n;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error expanding ad"

    invoke-static {v0, v2}, Lr6/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    return-void
.end method

.method public static final d(Lp6/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lr6/c;->b(Lp6/t;)V

    return-void
.end method

.method public static final e(Lp6/t;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v1

    sget v2, Lp6/n;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    new-instance v2, Lr6/c$c;

    invoke-direct {v2, p0, v1}, Lr6/c$c;-><init>(Lp6/t;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "resize$lambda$4$lambda$3$lambda$2"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adsbynimbus/render/mraid/n;->d()I

    move-result v3

    invoke-static {p0, v3}, Lr6/d;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/adsbynimbus/render/mraid/n;->a()I

    move-result v3

    invoke-static {p0, v3}, Lr6/d;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/adsbynimbus/render/mraid/n;->b()I

    move-result v2

    invoke-static {p0, v2}, Lr6/d;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lcom/adsbynimbus/render/mraid/n;->c()I

    move-result v0

    invoke-static {p0, v0}, Lr6/d;->a(Landroid/util/DisplayMetrics;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
