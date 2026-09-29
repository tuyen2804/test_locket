.class public abstract Lbc/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/e$d;,
        Lbc/e$b;,
        Lbc/e$c;
    }
.end annotation


# instance fields
.field public final a:Lbc/b;

.field public final b:Lbc/c;

.field public final c:Lbc/d;

.field public d:Landroid/view/MenuInflater;

.field public e:Lbc/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lkc/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbc/d;

    invoke-direct {p1}, Lbc/d;-><init>()V

    iput-object p1, p0, Lbc/e;->c:Lbc/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LIb/k;->K4:[I

    sget v1, LIb/k;->X4:I

    sget v3, LIb/k;->V4:I

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LYb/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/d0;

    move-result-object p2

    new-instance p3, Lbc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lbc/e;->getMaxItemCount()I

    move-result v2

    invoke-direct {p3, v0, p4, v2}, Lbc/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lbc/e;->a:Lbc/b;

    invoke-virtual {p0, v0}, Lbc/e;->c(Landroid/content/Context;)Lbc/c;

    move-result-object p4

    iput-object p4, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {p1, p4}, Lbc/d;->c(Lbc/c;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lbc/d;->a(I)V

    invoke-virtual {p4, p1}, Lbc/c;->setPresenter(Lbc/d;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5, p3}, Lbc/d;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    sget p1, LIb/k;->R4:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LIb/k;->R4:I

    invoke-virtual {p2, p1}, Lr/d0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbc/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    invoke-virtual {p4, p1}, Lbc/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbc/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, LIb/k;->Q4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LIb/c;->i0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Lr/d0;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemIconSize(I)V

    sget p1, LIb/k;->X4:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    sget p1, LIb/k;->X4:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p1, LIb/k;->V4:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, LIb/k;->V4:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, LIb/k;->W4:I

    invoke-virtual {p2, p1, v2}, Lr/d0;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget p1, LIb/k;->Y4:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, LIb/k;->Y4:I

    invoke-virtual {p2, p1}, Lr/d0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LVb/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz p1, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    invoke-static {v0, v1, v3, v4}, Lgc/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lgc/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lgc/k$b;->m()Lgc/k;

    move-result-object p1

    new-instance v1, Lgc/g;

    invoke-direct {v1, p1}, Lgc/g;-><init>(Lgc/k;)V

    if-eqz v6, :cond_5

    invoke-virtual {v1, v6}, Lgc/g;->W(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v1, v0}, Lgc/g;->L(Landroid/content/Context;)V

    invoke-static {p0, v1}, Landroidx/core/view/c0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p1, LIb/k;->T4:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, LIb/k;->T4:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemPaddingTop(I)V

    :cond_7
    sget p1, LIb/k;->S4:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, LIb/k;->S4:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemPaddingBottom(I)V

    :cond_8
    sget p1, LIb/k;->L4:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, LIb/k;->L4:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    sget p1, LIb/k;->N4:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, LIb/k;->N4:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->f(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lbc/e;->setElevation(F)V

    :cond_a
    sget p1, LIb/k;->M4:I

    invoke-static {v0, p2, p1}, Ldc/c;->b(Landroid/content/Context;Lr/d0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lm2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, LIb/k;->Z4:I

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Lr/d0;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setLabelVisibilityMode(I)V

    sget p1, LIb/k;->P4:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->n(II)I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p4, p1}, Lbc/c;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    sget p1, LIb/k;->U4:I

    invoke-static {v0, p2, p1}, Ldc/c;->b(Landroid/content/Context;Lr/d0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, LIb/k;->O4:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->n(II)I

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v2}, Lbc/e;->setItemActiveIndicatorEnabled(Z)V

    sget-object v1, LIb/k;->E4:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, LIb/k;->G4:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lbc/e;->setItemActiveIndicatorWidth(I)V

    sget v1, LIb/k;->F4:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lbc/e;->setItemActiveIndicatorHeight(I)V

    sget v1, LIb/k;->I4:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lbc/e;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v1, LIb/k;->H4:I

    invoke-static {v0, p1, v1}, Ldc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbc/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget v1, LIb/k;->J4:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1, v5}, Lgc/k;->b(Landroid/content/Context;II)Lgc/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lgc/k$b;->m()Lgc/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc/e;->setItemActiveIndicatorShapeAppearance(Lgc/k;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    sget p1, LIb/k;->a5:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, LIb/k;->a5:I

    invoke-virtual {p2, p1, v5}, Lr/d0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->f(I)V

    :cond_d
    invoke-virtual {p2}, Lr/d0;->x()V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lbc/e$a;

    invoke-direct {p1, p0}, Lbc/e$a;-><init>(Lbc/e;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method

.method public static synthetic a(Lbc/e;)Lbc/e$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lbc/e;)Lbc/e$c;
    .locals 0

    iget-object p0, p0, Lbc/e;->e:Lbc/e$c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lbc/e;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lp/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbc/e;->d:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lbc/e;->d:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)Lbc/c;
.end method

.method public d(I)LLb/a;
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->i(I)LLb/a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)LLb/a;
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->j(I)LLb/a;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lbc/e;->c:Lbc/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbc/d;->m(Z)V

    invoke-direct {p0}, Lbc/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lbc/e;->a:Lbc/b;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lbc/e;->c:Lbc/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbc/d;->m(Z)V

    iget-object p1, p0, Lbc/e;->c:Lbc/d;

    invoke-virtual {p1, v1}, Lbc/d;->i(Z)V

    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lgc/k;
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemActiveIndicatorShapeAppearance()Lgc/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lbc/e;->a:Lbc/b;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    return-object v0
.end method

.method public getPresenter()Lbc/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lbc/e;->c:Lbc/d;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lgc/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbc/e$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbc/e$d;

    invoke-virtual {p1}, LE2/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbc/e;->a:Lbc/b;

    iget-object p1, p1, Lbc/e$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbc/e$d;

    invoke-direct {v1, v0}, Lbc/e$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lbc/e$d;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lbc/e;->a:Lbc/b;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lgc/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lgc/k;)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemActiveIndicatorShapeAppearance(Lgc/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lbc/e;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lbc/e;->c:Lbc/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbc/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lbc/e$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lbc/e$c;)V
    .locals 0

    iput-object p1, p0, Lbc/e;->e:Lbc/e$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lbc/e;->a:Lbc/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbc/e;->a:Lbc/b;

    iget-object v1, p0, Lbc/e;->c:Lbc/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
