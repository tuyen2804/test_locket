.class public Lr/C;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/C$a;,
        Lr/C$d;,
        Lr/C$c;,
        Lr/C$b;
    }
.end annotation


# instance fields
.field public final a:Lr/d;

.field public final b:Lr/B;

.field public final c:Lr/A;

.field public d:Lr/m;

.field public e:Z

.field public f:Lr/C$a;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lr/a0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr/C;->e:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr/C;->f:Lr/C$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/Z;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    new-instance p1, Lr/d;

    invoke-direct {p1, p0}, Lr/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/C;->a:Lr/d;

    .line 8
    invoke-virtual {p1, p2, p3}, Lr/d;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lr/B;

    invoke-direct {p1, p0}, Lr/B;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/C;->b:Lr/B;

    .line 10
    invoke-virtual {p1, p2, p3}, Lr/B;->m(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Lr/B;->b()V

    .line 12
    new-instance p1, Lr/A;

    invoke-direct {p1, p0}, Lr/A;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/C;->c:Lr/A;

    .line 13
    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Lr/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lr/C;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lr/C;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic g(Lr/C;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method private getEmojiTextViewHelper()Lr/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lr/C;->d:Lr/m;

    if-nez v0, :cond_0

    new-instance v0, Lr/m;

    invoke-direct {v0, p0}, Lr/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/C;->d:Lr/m;

    :cond_0
    iget-object v0, p0, Lr/C;->d:Lr/m;

    return-object v0
.end method

.method public static synthetic h(Lr/C;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic i(Lr/C;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic j(Lr/C;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lr/C;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lr/C;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lr/C;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lr/C;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic o(Lr/C;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic p(Lr/C;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic q(Lr/C;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lr/C;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->b()V

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/B;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->h()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

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

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

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

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->l()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

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

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->f()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

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

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lr/C;->b:Lr/B;

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

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-static {p0}, Lz2/i;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-static {p0}, Lz2/i;->c(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSuperCaller()Lr/C$a;
    .locals 2

    iget-object v0, p0, Lr/C;->f:Lr/C$a;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lr/C$d;

    invoke-direct {v0, p0}, Lr/C$d;-><init>(Lr/C;)V

    iput-object v0, p0, Lr/C;->f:Lr/C$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lr/C$c;

    invoke-direct {v0, p0}, Lr/C$c;-><init>(Lr/C;)V

    iput-object v0, p0, Lr/C;->f:Lr/C$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lr/C$b;

    invoke-direct {v0, p0}, Lr/C$b;-><init>(Lr/C;)V

    iput-object v0, p0, Lr/C;->f:Lr/C$a;

    :cond_2
    :goto_0
    iget-object v0, p0, Lr/C;->f:Lr/C$a;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/C;->a:Lr/d;

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

    iget-object v0, p0, Lr/C;->a:Lr/d;

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

    iget-object v0, p0, Lr/C;->b:Lr/B;

    invoke-virtual {v0}, Lr/B;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/C;->b:Lr/B;

    invoke-virtual {v0}, Lr/B;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lr/C;->r()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lr/C;->c:Lr/A;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr/A;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->g()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lt2/k$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lz2/i;->f(Landroid/widget/TextView;)Lt2/k$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lr/C;->b:Lr/B;

    invoke-virtual {v1, p0, v0, p1}, Lr/B;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lr/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    iget-object v0, p1, Lr/C;->b:Lr/B;

    if-eqz v0, :cond_0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/B;->o(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lr/C;->r()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lr/C;->b:Lr/B;

    if-eqz p1, :cond_0

    sget-boolean p2, Lr/j0;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr/B;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/C;->b:Lr/B;

    invoke-virtual {p1}, Lr/B;->c()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lr/C;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lr/C;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lz2/i;->n(Landroid/widget/TextView;Lt2/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->d(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lr/C$a;->j(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/B;->t(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr/C$a;->a([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lr/B;->u([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/C$a;->m(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr/B;->v(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr/C;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/C;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/C;->b:Lr/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/B;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/C;->b:Lr/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/B;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/C;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lr/C;->b:Lr/B;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lr/B;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lr/C;->b:Lr/B;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lr/B;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/C;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lr/C;->b:Lr/B;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lr/B;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lr/C;->b:Lr/B;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lr/B;->p()V

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

    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

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

    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/C$a;->k(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lz2/i;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/C$a;->b(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lz2/i;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/i;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr/C$a;->e(IF)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lz2/i;->m(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public setPrecomputedText(Lt2/k;)V
    .locals 0
    .param p1    # Lt2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lz2/i;->n(Landroid/widget/TextView;Lt2/k;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/C;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/C;->a:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/C;->b:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lr/C;->b:Lr/B;

    invoke-virtual {p1}, Lr/B;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/C;->b:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lr/C;->b:Lr/B;

    invoke-virtual {p1}, Lr/B;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/C;->b:Lr/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr/B;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lr/C;->c:Lr/A;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr/A;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/C$a;->i(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lt2/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/C;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lt2/k$a;)V
    .locals 0
    .param p1    # Lt2/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lz2/i;->p(Landroid/widget/TextView;Lt2/k$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lr/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/C;->b:Lr/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lr/B;->A(IF)V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lr/C;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll2/h;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr/C;->e:Z

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lr/C;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lr/C;->e:Z

    throw p1
.end method
