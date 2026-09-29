.class public Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBorderRadii(Landroid/view/View;)Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;
    .locals 7

    new-instance v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    sget-object v1, LQ9/d;->a:LQ9/d;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LQ9/d;F)F

    move-result v1

    sget-object v2, LQ9/d;->b:LQ9/d;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {p0, v2, v3}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LQ9/d;F)F

    move-result v2

    sget-object v4, LQ9/d;->c:LQ9/d;

    invoke-static {p0, v4, v3}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LQ9/d;F)F

    move-result v4

    sget-object v5, LQ9/d;->e:LQ9/d;

    invoke-static {p0, v5, v3}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LQ9/d;F)F

    move-result v5

    sget-object v6, LQ9/d;->d:LQ9/d;

    invoke-static {p0, v6, v3}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getRadiusForCorner(Landroid/view/View;LQ9/d;F)F

    move-result p0

    move v3, v4

    move v4, v5

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V

    return-object v0
.end method

.method private static getRadiusForCorner(Landroid/view/View;LQ9/d;F)F
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->j(Landroid/view/View;LQ9/d;)Lcom/facebook/react/uimanager/y;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result p0

    return p0
.end method
