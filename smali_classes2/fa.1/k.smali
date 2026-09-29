.class public Lfa/k;
.super Lr/C;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/M;


# static fields
.field public static final t:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public h:Z

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Z

.field public q:Z

.field public r:LQ9/q;

.field public s:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lfa/k;->t:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/C;-><init>(Landroid/content/Context;)V

    sget-object p1, LQ9/q;->b:LQ9/q;

    iput-object p1, p0, Lfa/k;->r:LQ9/q;

    invoke-virtual {p0}, Lfa/k;->t()V

    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lr/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lr/a0;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private s()V
    .locals 2

    iget v0, p0, Lfa/k;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lfa/k;->l:F

    invoke-virtual {p0, v0, v1}, Lr/C;->setTextSize(IF)V

    :cond_0
    iget v0, p0, Lfa/k;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfa/k;->n:F

    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/c0;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/c0;->l(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    instance-of v1, v0, LF2/a;

    if-eqz v1, :cond_2

    check-cast v0, LF2/a;

    invoke-virtual {v0, p1}, LF2/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/c0;->l(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/react/views/text/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/views/text/a;

    invoke-virtual {v0, p1}, LF2/a;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getGravityHorizontal()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    return v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lfa/k;->s:Landroid/text/Spannable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-boolean v0, p0, Lfa/k;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lia/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lfa/k;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lfa/k;->setTextIsSelectable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfa/k;->setTextIsSelectable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lfa/k;->setTextIsSelectable(Z)V

    :goto_0
    iget-boolean v0, p0, Lfa/k;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lia/p;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lia/p;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lr/C;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lfa/k;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lia/p;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    new-instance v2, Li9/c;

    const-string v0, "ReactTextView.onDraw"

    invoke-direct {v2, v0}, Li9/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lfa/k;->getSpanned()Landroid/text/Spannable;

    move-result-object v3

    iget-boolean v0, v1, Lfa/k;->k:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v1, Lfa/k;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lfa/k;->q:Z

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lra/p;->c:Lra/p;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v8, v1, Lfa/k;->m:F

    iget v9, v1, Lfa/k;->i:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v10

    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v12

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v14

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    move-object v7, v5

    invoke-static/range {v3 .. v15}, Lfa/q;->a(Landroid/text/Spannable;FLra/p;FLra/p;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lfa/k;->r:LQ9/q;

    sget-object v3, LQ9/q;->b:LQ9/q;

    if-eq v0, v3, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Li9/c;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Li9/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-boolean v0, p0, Lfa/k;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lia/p;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {p0}, Landroidx/core/view/c0;->l(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/react/views/text/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/facebook/react/views/text/a;

    invoke-virtual {v0, p1, p2, p3}, LF2/a;->I(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    invoke-static {v0}, LK9/a;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-boolean v0, La9/a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v13, p0

    goto/16 :goto_11

    :cond_1
    invoke-direct/range {p0 .. p0}, Lfa/k;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual/range {p0 .. p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lia/q;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lia/q;

    sub-int v4, p4, p2

    sub-int v6, p5, p3

    array-length v7, v3

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lia/q;->b()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v10

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_3

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v15

    add-int/2addr v13, v15

    if-ge v11, v13, :cond_4

    :cond_3
    move-object/from16 v13, p0

    goto :goto_3

    :cond_4
    move-object/from16 v13, p0

    :cond_5
    :goto_2
    move-object/from16 v16, v0

    const/16 v0, 0x8

    goto/16 :goto_f

    :goto_3
    iget v15, v13, Lfa/k;->i:I

    if-ge v12, v15, :cond_5

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    if-lt v11, v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lia/q;->c()I

    move-result v15

    invoke-virtual {v9}, Lia/q;->a()I

    move-result v9

    invoke-virtual {v2, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v14

    move-object/from16 v16, v0

    const/4 v0, -0x1

    const/16 v17, 0x1

    if-ne v14, v0, :cond_7

    move/from16 v0, v17

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v11, v14, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v14, 0xa

    if-ne v11, v14, :cond_8

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineMax(I)F

    move-result v11

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v11

    :goto_5
    if-eqz v0, :cond_9

    float-to-int v0, v11

    sub-int v0, v4, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_9

    :cond_a
    if-ne v0, v5, :cond_b

    invoke-virtual {v2, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    :goto_6
    float-to-int v11, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v11

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v11

    sub-int v0, v4, v0

    goto :goto_8

    :cond_c
    move v0, v11

    :goto_8
    if-eqz v5, :cond_d

    :goto_9
    sub-int/2addr v0, v15

    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    invoke-virtual {v13}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v5

    :goto_b
    add-int/2addr v0, v5

    goto :goto_c

    :cond_e
    invoke-virtual {v13}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    goto :goto_b

    :goto_c
    add-int v5, p2, v0

    invoke-virtual {v13}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v11

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v12

    add-int/2addr v11, v12

    sub-int/2addr v11, v9

    add-int v12, p3, v11

    if-le v4, v0, :cond_10

    if-gt v6, v11, :cond_f

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/16 v14, 0x8

    :goto_e
    add-int/2addr v15, v5

    add-int/2addr v9, v12

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_10

    :goto_f
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :goto_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    new-instance v0, Li9/c;

    const-string v1, "ReactTextView.onMeasure"

    invoke-direct {v0, v1}, Li9/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Lr/C;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li9/c;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Li9/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-boolean v0, p0, Lfa/k;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lia/p;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 6

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    if-lt p1, v3, :cond_3

    if-gt p1, v4, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    int-to-float p1, p1

    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p2, Lia/k;

    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lia/k;

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, p1, :cond_1

    sub-int/2addr v5, v4

    if-gt v5, v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lia/k;->a()I

    move-result v0

    move v1, v0

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crash in HorizontalMeasurementProvider: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lfa/k;->k:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    sget-object v0, LQ9/d;->a:LQ9/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfa/k;->v(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ9/f;->b(Ljava/lang/String;)LQ9/f;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LQ9/f;)V

    return-void
.end method

.method public setBreakStrategy(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/k;->q:Z

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lfa/k;->j:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    iget-boolean v0, p0, Lfa/k;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->k(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    iput p1, p0, Lfa/k;->l:F

    invoke-direct {p0}, Lfa/k;->s()V

    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x800003

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/k;->q:Z

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/k;->q:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    iget v0, p0, Lfa/k;->l:F

    div-float/2addr p1, v0

    iput p1, p0, Lfa/k;->n:F

    invoke-direct {p0}, Lfa/k;->s()V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    iput p1, p0, Lfa/k;->o:I

    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 0

    iput p1, p0, Lfa/k;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/k;->q:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, Lfa/k;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/k;->q:Z

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LQ9/q;->b:LQ9/q;

    iput-object p1, p0, Lfa/k;->r:LQ9/q;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ9/q;->b(Ljava/lang/String;)LQ9/q;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LQ9/q;->b:LQ9/q;

    :cond_1
    iput-object p1, p0, Lfa/k;->r:LQ9/q;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lfa/k;->s:Landroid/text/Spannable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/k;->q:Z

    return-void
.end method

.method public setText(Lfa/j;)V
    .locals 7

    new-instance v0, Li9/c;

    const-string v1, "ReactTextView.setText(ReactTextUpdate)"

    invoke-direct {v0, v1}, Li9/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lfa/j;->a()Z

    move-result v1

    iput-boolean v1, p0, Lfa/k;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfa/k;->t:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfa/j;->h()Landroid/text/Spannable;

    move-result-object v1

    iget v2, p0, Lfa/k;->o:I

    if-lez v2, :cond_1

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfa/j;->e()F

    move-result v1

    invoke-virtual {p1}, Lfa/j;->g()F

    move-result v2

    invoke-virtual {p1}, Lfa/j;->f()F

    move-result v3

    invoke-virtual {p1}, Lfa/j;->d()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_2

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_2

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p1}, Lfa/j;->i()I

    move-result v1

    invoke-virtual {p0}, Lfa/k;->getGravityHorizontal()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lfa/k;->setGravityHorizontal(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {p1}, Lfa/j;->j()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lfa/j;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lfa/k;->setBreakStrategy(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v1

    invoke-virtual {p1}, Lfa/j;->c()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lfa/j;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li9/c;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Li9/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lfa/k;->p:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lfa/k;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa/k;->k:Z

    iput v0, p0, Lfa/k;->o:I

    iput-boolean v0, p0, Lfa/k;->p:Z

    iput-boolean v0, p0, Lfa/k;->q:Z

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lfa/k;->j:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lfa/k;->l:F

    iput v0, p0, Lfa/k;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lfa/k;->n:F

    sget-object v0, LQ9/q;->b:LQ9/q;

    iput-object v0, p0, Lfa/k;->r:LQ9/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lfa/k;->s:Landroid/text/Spannable;

    return-void
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Lfa/k;->t()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->n(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa/k;->setBreakStrategy(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    sget-object v1, Lfa/k;->t:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfa/k;->s()V

    const v1, 0x800033

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lfa/k;->i:I

    invoke-virtual {p0, v1}, Lfa/k;->setNumberOfLines(I)V

    iget-boolean v1, p0, Lfa/k;->k:Z

    invoke-virtual {p0, v1}, Lfa/k;->setAdjustFontSizeToFit(Z)V

    iget v1, p0, Lfa/k;->o:I

    invoke-virtual {p0, v1}, Lfa/k;->setLinkifyMask(I)V

    iget-boolean v1, p0, Lfa/k;->p:Z

    invoke-virtual {p0, v1}, Lfa/k;->setTextIsSelectable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfa/k;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Lfa/k;->setLinkifyMask(I)V

    iget-object v2, p0, Lfa/k;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v2}, Lfa/k;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0, v0}, Lfa/k;->setHyphenationFrequency(I)V

    invoke-virtual {p0}, Lfa/k;->w()V

    return-void
.end method

.method public v(FI)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p1, v0

    :goto_0
    invoke-static {}, LQ9/d;->values()[LQ9/d;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-boolean v0, p0, Lfa/k;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lia/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public w()V
    .locals 2

    iget v0, p0, Lfa/k;->i:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lfa/k;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/k;->j:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
