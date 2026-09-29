.class public Lcom/reactnativecommunity/picker/j;
.super Lcom/reactnativecommunity/picker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/j$c;,
        Lcom/reactnativecommunity/picker/j$b;
    }
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Lcom/reactnativecommunity/picker/j$c;

.field public m:Lcom/reactnativecommunity/picker/j$b;

.field public n:Ljava/lang/Integer;

.field public o:I

.field public p:Z

.field public final q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/picker/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reactnativecommunity/picker/j;->j:I

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lcom/reactnativecommunity/picker/j;->o:I

    .line 4
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->p:Z

    .line 5
    new-instance v0, Lcom/reactnativecommunity/picker/j$a;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/j$a;-><init>(Lcom/reactnativecommunity/picker/j;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 6
    new-instance v0, Lcom/reactnativecommunity/picker/i;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/i;-><init>(Lcom/reactnativecommunity/picker/j;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->r:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/j;->f(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/j;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/picker/a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reactnativecommunity/picker/j;->j:I

    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lcom/reactnativecommunity/picker/j;->o:I

    .line 12
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->p:Z

    .line 13
    new-instance v0, Lcom/reactnativecommunity/picker/j$a;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/j$a;-><init>(Lcom/reactnativecommunity/picker/j;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 14
    new-instance v0, Lcom/reactnativecommunity/picker/i;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/i;-><init>(Lcom/reactnativecommunity/picker/j;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->r:Ljava/lang/Runnable;

    .line 15
    iput p2, p0, Lcom/reactnativecommunity/picker/j;->j:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/j;->f(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/j;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativecommunity/picker/j;->g()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/reactnativecommunity/picker/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/reactnativecommunity/picker/j;->p:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/reactnativecommunity/picker/j;)Lcom/reactnativecommunity/picker/j$c;
    .locals 0

    iget-object p0, p0, Lcom/reactnativecommunity/picker/j;->l:Lcom/reactnativecommunity/picker/j$c;

    return-object p0
.end method

.method private synthetic g()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/picker/j;->setSelection(IZ)V

    iget-object p1, p0, Lcom/reactnativecommunity/picker/j;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0}, Lr/z;->onDetachedFromWindow()V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/reactnativecommunity/picker/j;->j:I

    return v0
.end method

.method public getOnFocusListener()Lcom/reactnativecommunity/picker/j$b;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->m:Lcom/reactnativecommunity/picker/j$b;

    return-object v0
.end method

.method public getOnSelectListener()Lcom/reactnativecommunity/picker/j$c;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->l:Lcom/reactnativecommunity/picker/j$c;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget v0, Lcom/reactnativecommunity/picker/e;->a:I

    invoke-virtual {p0, v0}, Lr/z;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/picker/j;->setBackgroundColor(I)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativecommunity/picker/j;->setSelectionWithSuppressEvent(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->n:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/reactnativecommunity/picker/j;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr/z;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :goto_1
    iget p2, p0, Lcom/reactnativecommunity/picker/j;->o:I

    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Lcom/reactnativecommunity/picker/j;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lcom/reactnativecommunity/picker/k;

    invoke-direct {v1, p1}, Lcom/reactnativecommunity/picker/k;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_2
    iput p1, p0, Lcom/reactnativecommunity/picker/j;->o:I

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/a;->setMeasuredHeight(I)V

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->p:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/reactnativecommunity/picker/j;->p:Z

    iget-object p1, p0, Lcom/reactnativecommunity/picker/j;->m:Lcom/reactnativecommunity/picker/j$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/reactnativecommunity/picker/j$b;->b()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->p:Z

    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->m:Lcom/reactnativecommunity/picker/j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/reactnativecommunity/picker/j$b;->c()V

    :cond_0
    invoke-super {p0}, Lr/z;->performClick()Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/reactnativecommunity/picker/f;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setDropdownIconColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/reactnativecommunity/picker/f;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setDropdownIconRippleColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/reactnativecommunity/picker/f;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnFocusListener(Lcom/reactnativecommunity/picker/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/picker/j;->m:Lcom/reactnativecommunity/picker/j$b;

    return-void
.end method

.method public setOnSelectListener(Lcom/reactnativecommunity/picker/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/picker/j;->l:Lcom/reactnativecommunity/picker/j$c;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/picker/j;->k:Ljava/lang/Integer;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    iget-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->l:Lcom/reactnativecommunity/picker/j$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/reactnativecommunity/picker/j$c;->a(I)V

    :cond_0
    return-void
.end method

.method public setSelection(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/picker/j;->n:Ljava/lang/Integer;

    return-void
.end method
