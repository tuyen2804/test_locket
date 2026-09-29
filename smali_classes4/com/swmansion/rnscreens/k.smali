.class public final Lcom/swmansion/rnscreens/k;
.super Lng/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/swmansion/rnscreens/k$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lng/e;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/swmansion/rnscreens/k$a;->c:Lcom/swmansion/rnscreens/k$a;

    iput-object p1, p0, Lcom/swmansion/rnscreens/k;->d:Lcom/swmansion/rnscreens/k$a;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lng/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lng/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lng/d;->getConfig()Lcom/swmansion/rnscreens/j;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getType()Lcom/swmansion/rnscreens/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->d:Lcom/swmansion/rnscreens/k$a;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/k;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/k;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/k;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget p1, p0, Lcom/swmansion/rnscreens/k;->a:I

    iget p2, p0, Lcom/swmansion/rnscreens/k;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setType(Lcom/swmansion/rnscreens/k$a;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/k;->d:Lcom/swmansion/rnscreens/k$a;

    return-void
.end method
