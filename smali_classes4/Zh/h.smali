.class public abstract LZh/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final appContext:LDh/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadowNodeProxy:LZh/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldUseAndroidLayout:Z

.field private stateWrapper:Lcom/facebook/react/uimanager/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LDh/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LZh/h;->appContext:LDh/d;

    new-instance p1, LZh/n;

    invoke-direct {p1, p0}, LZh/n;-><init>(LZh/h;)V

    iput-object p1, p0, LZh/h;->shadowNodeProxy:LZh/n;

    return-void
.end method

.method public static synthetic a(LZh/h;)V
    .locals 0

    invoke-static {p0}, LZh/h;->b(LZh/h;)V

    return-void
.end method

.method public static final b(LZh/h;)V
    .locals 0

    invoke-virtual {p0}, LZh/h;->measureAndLayout()V

    return-void
.end method


# virtual methods
.method public clipToPaddingBox(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZh/h;->clipToPaddingBox(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAppContext()LDh/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LZh/h;->appContext:LDh/d;

    return-object v0
.end method

.method public final getShadowNodeProxy()LZh/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LZh/h;->shadowNodeProxy:LZh/n;

    return-object v0
.end method

.method public getShouldUseAndroidLayout()Z
    .locals 1

    iget-boolean v0, p0, LZh/h;->shouldUseAndroidLayout:Z

    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LZh/h;->stateWrapper:Lcom/facebook/react/uimanager/i0;

    return-object v0
.end method

.method public final measureAndLayout()V
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

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LZh/h;->getShouldUseAndroidLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZh/g;

    invoke-direct {v0, p0}, LZh/g;-><init>(LZh/h;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/i0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LZh/h;->stateWrapper:Lcom/facebook/react/uimanager/i0;

    return-void
.end method
