.class public final Lcom/facebook/react/devsupport/Z;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LT8/r;->b:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/Z;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/Z;->c(ILandroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/Z;->d(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

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

.method public static final d(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/N0;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/Z;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result v0

    invoke-static {}, Landroidx/core/view/N0$n;->b()I

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Lcom/facebook/react/devsupport/X;

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/X;-><init>(I)V

    new-instance v0, Lcom/facebook/react/devsupport/Y;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/Y;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_1
    return-void
.end method
