.class public final Lcom/facebook/react/devsupport/r0$b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/r0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/r0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/devsupport/r0;I)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/devsupport/r0$b;->a:Lcom/facebook/react/devsupport/r0;

    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/r0$b;->b(ILandroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILandroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsetsCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object p0

    const-string p2, "getInsets(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Ll2/e;->a:I

    iget v0, p0, Ll2/e;->b:I

    iget v1, p0, Ll2/e;->c:I

    iget p0, p0, Ll2/e;->d:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p0, Landroidx/core/view/N0;->b:Landroidx/core/view/N0;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result p1

    invoke-static {}, Landroidx/core/view/N0$n;->b()I

    move-result v1

    or-int/2addr p1, v1

    iget-object v1, p0, Lcom/facebook/react/devsupport/r0$b;->a:Lcom/facebook/react/devsupport/r0;

    invoke-static {v1}, Lcom/facebook/react/devsupport/r0;->j(Lcom/facebook/react/devsupport/r0;)Lcom/facebook/react/devsupport/p0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/react/devsupport/s0;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/s0;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/react/devsupport/r0$b;->a:Lcom/facebook/react/devsupport/r0;

    invoke-static {p1}, Lcom/facebook/react/devsupport/r0;->h(Lcom/facebook/react/devsupport/r0;)Lf9/e;

    move-result-object p1

    invoke-interface {p1}, Lf9/e;->C()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/r0$b;->a:Lcom/facebook/react/devsupport/r0;

    invoke-static {v0}, Lcom/facebook/react/devsupport/r0;->i(Lcom/facebook/react/devsupport/r0;)Lcom/facebook/react/devsupport/U;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/devsupport/U;->b(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/r0$b;->a:Lcom/facebook/react/devsupport/r0;

    invoke-static {v0}, Lcom/facebook/react/devsupport/r0;->h(Lcom/facebook/react/devsupport/r0;)Lf9/e;

    move-result-object v0

    invoke-interface {v0}, Lf9/e;->z()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
