.class public final Lcom/facebook/react/devsupport/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/h;


# instance fields
.field public final a:Lu2/h;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lu2/h;)V
    .locals 1

    const-string v0, "contextSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/j0;->a:Lu2/h;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/j0;->d(Lcom/facebook/react/devsupport/j0;)V

    return-void
.end method

.method public static synthetic b(Lf9/e$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/j0;->g(Lf9/e$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/j0;Ljava/lang/String;Lf9/e$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/j0;->e(Lcom/facebook/react/devsupport/j0;Ljava/lang/String;Lf9/e$a;)V

    return-void
.end method

.method public static final d(Lcom/facebook/react/devsupport/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/j0;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/j0;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final e(Lcom/facebook/react/devsupport/j0;Ljava/lang/String;Lf9/e$a;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/j0;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/j0;->a:Lu2/h;

    invoke-interface {v0}, Lu2/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LT8/p;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LT8/n;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/i0;

    invoke-direct {v3, p2}, Lcom/facebook/react/devsupport/i0;-><init>(Lf9/e$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LT8/n;->n:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/app/Dialog;

    sget p2, LT8/r;->a:I

    invoke-direct {p1, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/j0;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "getAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, LT8/m;->a:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/j0;->b:Landroid/app/Dialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final g(Lf9/e$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lf9/e$a;->a()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/h0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/h0;-><init>(Lcom/facebook/react/devsupport/j0;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Lf9/e$a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/devsupport/g0;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/devsupport/g0;-><init>(Lcom/facebook/react/devsupport/j0;Ljava/lang/String;Lf9/e$a;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
