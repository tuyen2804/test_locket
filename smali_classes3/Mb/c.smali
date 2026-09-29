.class public LMb/c;
.super Lbc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/c$b;,
        LMb/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LMb/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, LIb/a;->d:I

    invoke-direct {p0, p1, p2, v0}, LMb/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, LIb/j;->i:I

    invoke-direct {p0, p1, p2, p3, v0}, LMb/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lbc/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, LIb/k;->j0:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, LYb/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/d0;

    move-result-object p2

    .line 8
    sget p3, LIb/k;->m0:I

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p3, p4}, Lr/d0;->a(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, LMb/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 11
    sget p3, LIb/k;->k0:I

    invoke-virtual {p2, p3}, Lr/d0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    sget p3, LIb/k;->k0:I

    .line 13
    invoke-virtual {p2, p3, p1}, Lr/d0;->f(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    :cond_0
    sget p1, LIb/k;->l0:I

    invoke-virtual {p2, p1, p4}, Lr/d0;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, LMb/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, LMb/c;->g(Landroid/content/Context;)V

    .line 18
    :cond_1
    invoke-virtual {p2}, Lr/d0;->x()V

    .line 19
    invoke-virtual {p0}, LMb/c;->h()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lbc/c;
    .locals 1

    new-instance v0, LMb/b;

    invoke-direct {v0, p1}, LMb/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, LIb/b;->a:I

    invoke-static {p1, v1}, Li2/c;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LIb/c;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final h()V
    .locals 1

    new-instance v0, LMb/c$a;

    invoke-direct {v0, p0}, LMb/c$a;-><init>(LMb/c;)V

    invoke-static {p0, v0}, LYb/p;->b(Landroid/view/View;LYb/p$c;)V

    return-void
.end method

.method public final i(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p2}, LMb/c;->i(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lbc/e;->getMenuView()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    check-cast v0, LMb/b;

    invoke-virtual {v0}, LMb/b;->r()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LMb/b;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, Lbc/e;->getPresenter()Lbc/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbc/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LMb/c$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbc/e;->setOnItemReselectedListener(Lbc/e$b;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(LMb/c$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbc/e;->setOnItemSelectedListener(Lbc/e$c;)V

    return-void
.end method
