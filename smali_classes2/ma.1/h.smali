.class public abstract Lma/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    invoke-static {p0}, Lma/h;->b(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "y"

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "width"

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p0

    float-to-double v1, p0

    const-string p0, "height"

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
