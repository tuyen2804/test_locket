.class public Lr/e;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final a:Lr/d;

.field public final b:Lr/B;

.field public c:Lr/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lj/a;->n:I

    invoke-direct {p0, p1, p2, v0}, Lr/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lr/a0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/Z;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lr/d;

    invoke-direct {p1, p0}, Lr/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/e;->a:Lr/d;

    .line 5
    invoke-virtual {p1, p2, p3}, Lr/d;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lr/B;

    invoke-direct {p1, p0}, Lr/B;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/e;->b:Lr/B;

    .line 7
    invoke-virtual {p1, p2, p3}, Lr/B;->m(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lr/B;->b()V

    .line 9
    invoke-direct {p0}, Lr/e;->getEmojiTextViewHelper()Lr/m;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lr/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lr/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lr/e;->c:Lr/m;

    if-nez v0, :cond_0

    new-instance v0, Lr/m;

    invoke-direct {v0, p0}, Lr/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/e;->c:Lr/m;

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/m;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lr/e;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->b()V

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/B;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/B;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/B;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/B;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/B;->h()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Lr/j0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/B;->i()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lz2/i;->q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/e;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/e;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/B;

    invoke-virtual {v0}, Lr/B;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/B;

    invoke-virtual {v0}, Lr/B;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    iget-object v0, p1, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/B;->o(ZIIII)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lr/e;->b:Lr/B;

    if-eqz p1, :cond_0

    sget-boolean p2, Lr/j0;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr/B;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/e;->b:Lr/B;

    invoke-virtual {p1}, Lr/B;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/e;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->d(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/B;->t(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lr/B;->u([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr/B;->v(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr/e;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/e;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lz2/i;->r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lr/e;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lr/e;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/B;->s(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/e;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/e;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lr/e;->b:Lr/B;

    invoke-virtual {p1}, Lr/B;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lr/e;->b:Lr/B;

    invoke-virtual {p1}, Lr/B;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr/B;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lr/B;->A(IF)V

    :cond_1
    return-void
.end method
