.class public final Ltg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/d;

.field public final b:LMb/c;


# direct methods
.method public constructor <init>(Lp/d;LMb/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/o;->a:Lp/d;

    iput-object p2, p0, Ltg/o;->b:LMb/c;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ltg/o;->a:Lp/d;

    invoke-virtual {v1}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public final b(Landroid/view/MenuItem;Ltg/a;)V
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/o;->b:LMb/c;

    invoke-virtual {v0}, Lbc/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/A;->a(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, p1}, LVk/t;->E(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Ltg/a;->getBadgeValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p0, Ltg/o;->b:LMb/c;

    invoke-virtual {p2, p1}, Lbc/e;->d(I)LLb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LLb/a;->W(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ltg/o;->b:LMb/c;

    invoke-virtual {v2, p1}, Lbc/e;->e(I)LLb/a;

    move-result-object p1

    const-string v2, "getOrCreateBadge(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LLb/a;->W(Z)V

    invoke-virtual {p1}, LLb/a;->e()V

    invoke-virtual {p1}, LLb/a;->d()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LLb/a;->U(I)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, LLb/a;->V(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ltg/a;->getTabBarItemBadgeTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    sget v0, LIb/a;->k:I

    invoke-virtual {p0, v0}, Ltg/o;->a(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, LLb/a;->T(I)V

    invoke-virtual {p2}, Ltg/a;->getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_5
    sget p2, LIb/a;->j:I

    invoke-virtual {p0, p2}, Ltg/o;->a(I)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, LLb/a;->S(I)V

    return-void
.end method

.method public final c(Ltg/m;)V
    .locals 11

    const-string v0, "tabsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/o;->b:LMb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, LIb/e;->J:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, LIb/e;->K:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontStyle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "italic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bold"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2bc

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x190

    :goto_1
    sget-object v6, LZ8/a;->c:LZ8/a$b;

    invoke-virtual {v6}, LZ8/a$b;->c()LZ8/a;

    move-result-object v6

    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontFamily()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v8, p0, Ltg/o;->a:Lp/d;

    invoke-virtual {v8}, Lp/d;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v4, v8}, LZ8/a;->e(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontSize()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v8, v6, v7}, Lcom/facebook/react/uimanager/G;->m(FFILjava/lang/Object;)F

    move-result v5

    goto :goto_3

    :cond_4
    iget-object v5, p0, Ltg/o;->a:Lp/d;

    invoke-virtual {v5}, Lp/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, LIb/c;->h:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_3
    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontSizeActive()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9, v8, v6, v7}, Lcom/facebook/react/uimanager/G;->m(FFILjava/lang/Object;)F

    move-result v6

    goto :goto_5

    :cond_6
    iget-object v6, p0, Ltg/o;->a:Lp/d;

    invoke-virtual {v6}, Lp/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LIb/c;->h:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_5
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final d(Landroid/view/MenuItem;Ltg/a;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltg/a;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p2}, Ltg/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public final e(Ltg/m;)V
    .locals 5

    const-string v0, "tabsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/o;->b:LMb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltg/o;->b:LMb/c;

    invoke-virtual {p1}, Ltg/m;->getTabBarBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, LIb/a;->t:I

    invoke-virtual {p0, v2}, Ltg/o;->a(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    sget v2, LIb/a;->n:I

    invoke-virtual {p0, v2}, Ltg/o;->a(I)I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontColorActive()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ltg/m;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget v3, LIb/a;->q:I

    invoke-virtual {p0, v3}, Ltg/o;->a(I)I

    move-result v3

    :goto_3
    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object v3, p0, Ltg/o;->b:LMb/c;

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Lbc/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Ltg/m;->getTabBarItemIconColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    sget v2, LIb/a;->n:I

    invoke-virtual {p0, v2}, Ltg/o;->a(I)I

    move-result v2

    :goto_4
    invoke-virtual {p1}, Ltg/m;->getTabBarItemIconColorActive()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ltg/m;->getTabBarItemIconColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget v3, LIb/a;->l:I

    invoke-virtual {p0, v3}, Ltg/o;->a(I)I

    move-result v3

    :goto_6
    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object v3, p0, Ltg/o;->b:LMb/c;

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Lbc/e;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Ltg/m;->getTabBarItemLabelVisibilityMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3c4616d

    if-eq v2, v3, :cond_a

    const v3, 0x4705f29b

    if-eq v2, v3, :cond_9

    const v1, 0x6243a1da

    if-eq v2, v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "unlabeled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x2

    goto :goto_8

    :cond_9
    const-string v2, "selected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_a
    const-string v1, "labeled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, -0x1

    :goto_8
    iget-object v0, p0, Ltg/o;->b:LMb/c;

    invoke-virtual {v0, v1}, Lbc/e;->setLabelVisibilityMode(I)V

    invoke-virtual {p1}, Ltg/m;->getTabBarItemRippleColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_d
    sget v0, LIb/a;->A:I

    invoke-virtual {p0, v0}, Ltg/o;->a(I)I

    move-result v0

    :goto_9
    iget-object v1, p0, Ltg/o;->b:LMb/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbc/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Ltg/m;->getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_e
    sget v0, LIb/a;->r:I

    invoke-virtual {p0, v0}, Ltg/o;->a(I)I

    move-result v0

    :goto_a
    iget-object v1, p0, Ltg/o;->b:LMb/c;

    invoke-virtual {p1}, Ltg/m;->u()Z

    move-result p1

    invoke-virtual {v1, p1}, Lbc/e;->setItemActiveIndicatorEnabled(Z)V

    iget-object p1, p0, Ltg/o;->b:LMb/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbc/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
