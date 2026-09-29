.class public abstract Lcom/facebook/react/uimanager/BaseViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/BaseViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p0, v1}, Lj1/c0;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->t(Lcom/facebook/react/bridge/ReadableArray;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->v(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->w(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Lj1/c0;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 p1, 0x2

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
