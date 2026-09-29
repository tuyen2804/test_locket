.class public final Lcom/facebook/react/views/text/a;
.super Lcom/facebook/react/uimanager/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/a$a;,
        Lcom/facebook/react/views/text/a$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/facebook/react/views/text/a$b;


# instance fields
.field public x:Lcom/facebook/react/views/text/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/a;->y:Lcom/facebook/react/views/text/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/I;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object p1

    sget p2, LT8/n;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/text/a$a;

    iput-object p1, p0, Lcom/facebook/react/views/text/a;->x:Lcom/facebook/react/views/text/a$a;

    return-void
.end method


# virtual methods
.method public B(FF)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/text/a;->x:Lcom/facebook/react/views/text/a$a;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/views/text/a$a;->c()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-virtual {p0}, Lcom/facebook/react/views/text/a;->o0()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    float-to-int p2, p2

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, p1, p1, p2}, Lcom/facebook/react/views/text/a;->n0(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/a;->p0()Landroid/text/Spanned;

    move-result-object p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/views/text/a$a;->b(II)Lcom/facebook/react/views/text/a$a$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->c()I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public C(Ljava/util/List;)V
    .locals 3

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/text/a;->x:Lcom/facebook/react/views/text/a$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/views/text/a$a;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public J(IILandroid/os/Bundle;)Z
    .locals 2

    iget-object p3, p0, Lcom/facebook/react/views/text/a;->x:Lcom/facebook/react/views/text/a$a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Lcom/facebook/react/views/text/a$a;->a(I)Lcom/facebook/react/views/text/a$a$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->d()I

    move-result p3

    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->b()I

    move-result p1

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, p3, p1, v1}, Lcom/facebook/react/views/text/a;->n0(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/16 p3, 0x10

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public N(ILv2/v;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/text/a;->x:Lcom/facebook/react/views/text/a$a;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Lv2/v;->s0(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lv2/v;->k0(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/a$a;->a(I)Lcom/facebook/react/views/text/a$a$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v1}, Lv2/v;->s0(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lv2/v;->k0(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/a;->m0(Lcom/facebook/react/views/text/a$a$a;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Lv2/v;->s0(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lv2/v;->k0(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/v;->s0(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lv2/v;->a(I)V

    invoke-virtual {p2, v0}, Lv2/v;->k0(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LT8/q;->A:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/facebook/react/uimanager/I$d;->b:Lcom/facebook/react/uimanager/I$d;

    invoke-static {p1}, Lcom/facebook/react/uimanager/I$d;->i(Lcom/facebook/react/uimanager/I$d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/text/a;->x:Lcom/facebook/react/views/text/a$a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/a$a;->a(I)Lcom/facebook/react/views/text/a$a$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->b()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/views/text/a;->n0(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lia/f;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast v0, Lia/f;

    invoke-virtual {v0, p2}, Lia/f;->b(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lia/f;->a(I)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView"

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->f(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)Lv2/w;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/text/a;->x:Lcom/facebook/react/views/text/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/I;->l0(Landroid/view/View;)Lv2/w;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/view/View;Lv2/v;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/I;->g(Landroid/view/View;Lv2/v;)V

    instance-of v0, p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/v;->X0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m0(Lcom/facebook/react/views/text/a$a$a;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/a;->o0()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/react/views/text/a$a$a;->b()I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-gt v2, v4, :cond_5

    if-le p1, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-double v6, v2

    if-eq v3, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-double v8, v5

    add-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-double v8, v5

    sub-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v4, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    float-to-double v0, p1

    new-instance p1, Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    double-to-int v0, v0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0(IILjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/views/text/a;->p0()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-nez p2, :cond_2

    aget-object p1, p1, p3

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final o0()Landroid/text/Layout;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final p0()Landroid/text/Spanned;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/I;->X()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spanned;

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/text/Spanned;

    return-object v0

    :cond_3
    return-object v2
.end method
