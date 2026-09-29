.class public final Lba/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public b:Lcom/facebook/react/uimanager/i0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lba/b;->a:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method public static synthetic a(Lba/b;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 0

    invoke-static {p0, p1, p2}, Lba/b;->b(Lba/b;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lba/b;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result p1

    invoke-static {}, Landroidx/core/view/N0$n;->b()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lba/b;->c(Ll2/e;)V

    sget-object p0, Landroidx/core/view/N0;->b:Landroidx/core/view/N0;

    return-object p0
.end method


# virtual methods
.method public final c(Ll2/e;)V
    .locals 6

    iget-object v0, p0, Lba/b;->b:Lcom/facebook/react/uimanager/i0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    sget-object v2, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v3, p1, Ll2/e;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "left"

    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v3, p1, Ll2/e;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "top"

    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v3, p1, Ll2/e;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "bottom"

    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget p1, p1, Ll2/e;->c:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p1

    float-to-double v2, p1

    const-string p1, "right"

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/i0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    sget-boolean v0, La9/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lba/b;->a:Lcom/facebook/react/uimanager/j0;

    new-instance v1, Lba/b$a;

    invoke-direct {v1, p0, p1, v0}, Lba/b$a;-><init>(Lba/b;Ll2/e;Lcom/facebook/react/uimanager/j0;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lba/b;->a:Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lba/b;->b:Lcom/facebook/react/uimanager/i0;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    new-instance v0, Lba/a;

    invoke-direct {v0, p0}, Lba/a;-><init>(Lba/b;)V

    invoke-static {p0, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/i0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lba/b;->b:Lcom/facebook/react/uimanager/i0;

    return-void
.end method
