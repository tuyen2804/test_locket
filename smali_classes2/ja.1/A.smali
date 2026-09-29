.class public final Lja/A;
.super Lfa/d;
.source "SourceFile"

# interfaces
.implements Lra/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/A$a;
    }
.end annotation


# static fields
.field public static final h0:Lja/A$a;


# instance fields
.field public c0:I

.field public d0:Landroid/widget/EditText;

.field public e0:Lja/o;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/A;->h0:Lja/A$a;

    const-string v0, "ReactTextInputShadowNode"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>(Lfa/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfa/d;-><init>(Lfa/l;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lja/A;->c0:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lfa/d;->K:I

    .line 5
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/V;->Y0(Lra/o;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfa/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lja/A;-><init>(Lfa/l;)V

    return-void
.end method


# virtual methods
.method public A0(Lcom/facebook/react/uimanager/t0;)V
    .locals 13

    const-string v0, "uiViewOperationQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->A0(Lcom/facebook/react/uimanager/t0;)V

    iget v0, p0, Lja/A;->c0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v2, Lfa/j;

    iget-object v0, p0, Lja/A;->f0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p0, v0, v3, v1}, Lfa/d;->x1(Lfa/d;Ljava/lang/String;ZLcom/facebook/react/uimanager/E;)Landroid/text/Spannable;

    move-result-object v0

    const-string v1, "spannedFromShadowNode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lja/A;->c0:I

    iget-boolean v5, p0, Lfa/d;->a0:Z

    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/V;->l0(I)F

    move-result v6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/V;->l0(I)F

    move-result v7

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/V;->l0(I)F

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/V;->l0(I)F

    move-result v9

    iget v10, p0, Lfa/d;->J:I

    iget v11, p0, Lfa/d;->K:I

    iget v12, p0, Lfa/d;->M:I

    move-object v3, v0

    invoke-direct/range {v2 .. v12}, Lfa/j;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->N()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/react/uimanager/t0;->O(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J(Lra/r;FLra/p;FLra/p;)J
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widthMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "heightMode"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lja/A;->d0:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lja/A;->e0:Lja/o;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lja/o;->a(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->c()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lfa/d;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    iget v1, p0, Lfa/d;->K:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lja/A;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Lla/c;->a(FLra/p;)I

    move-result p2

    invoke-static {p4, p5}, Lla/c;->a(FLra/p;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lra/q;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/V;->k(IF)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public q(Lcom/facebook/react/uimanager/j0;)V
    .locals 2

    const-string v0, "themedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->q(Lcom/facebook/react/uimanager/j0;)V

    invoke-virtual {p0}, Lja/A;->y1()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/V;->K0(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/V;->K0(IF)V

    invoke-static {p1}, Landroidx/core/view/c0;->D(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/V;->K0(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/V;->K0(IF)V

    iput-object p1, p0, Lja/A;->d0:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lja/A;->d0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "mostRecentEventCount"
    .end annotation

    iput p1, p0, Lja/A;->c0:I

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "placeholder"
    .end annotation

    iput-object p1, p0, Lja/A;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "text"
    .end annotation

    iput-object p1, p0, Lja/A;->f0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72ba92f8

    if-eq v1, v2, :cond_3

    const v2, -0x35c7ce4e    # -3017836.5f

    if-eq v1, v2, :cond_2

    const v2, 0x141440fd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "highQuality"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lfa/d;->K:I

    return-void

    :cond_2
    const-string v1, "simple"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_3
    const-string v1, "balanced"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lfa/d;->K:I

    return-void

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lfa/d;->K:I

    return-void

    :cond_5
    iput v0, p0, Lfa/d;->K:I

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lja/o;

    invoke-static {v0}, LQ8/a;->a(Z)V

    check-cast p1, Lja/o;

    iput-object p1, p0, Lja/A;->e0:Lja/o;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->H()V

    return-void
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y1()Landroid/widget/EditText;
    .locals 3

    new-instance v0, Lp/d;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object v1

    sget v2, LT8/r;->g:I

    invoke-direct {v0, v1, v2}, Lp/d;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
