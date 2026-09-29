.class public LT8/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:LT8/a0;


# direct methods
.method public constructor <init>(LT8/a0;)V
    .locals 1

    iput-object p1, p0, LT8/a0$a;->f:LT8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT8/a0$a;->c:Z

    iput v0, p0, LT8/a0$a;->d:I

    iput v0, p0, LT8/a0$a;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LT8/a0$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LT8/a0$a;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, LT8/a0$a;->e:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LT8/a0$a;->e:I

    iget-object v1, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LT8/a0$a;->f(I)V

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroidx/core/view/S;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsets;I)Z

    move-result v1

    iget-boolean v2, p0, LT8/a0$a;->c:Z

    if-eq v1, v2, :cond_3

    iput-boolean v1, p0, LT8/a0$a;->c:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/core/view/S;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/d1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, LT8/Z;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/d1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v1}, Lr/M;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Lr/M;->a(Landroid/graphics/Insets;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2}, LQ8/a;->a(Z)V

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v2, p0, LT8/a0$a;->f:LT8/a0;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v4, v0

    iget-object v0, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v6, v0

    iget-object v0, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v8, v0

    int-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v10, v0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, LT8/a0$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "keyboardDidShow"

    invoke-virtual {v2, v1, v0}, LT8/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_2
    move-object v3, p0

    iget-object v0, v3, LT8/a0$a;->f:LT8/a0;

    iget-object v1, v3, LT8/a0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, v3, LT8/a0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    float-to-double v8, v1

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v11}, LT8/a0$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "keyboardDidHide"

    invoke-virtual {v0, v2, v1}, LT8/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/X0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LT8/Y;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/e;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    iget v0, p0, LT8/a0$a;->d:I

    if-eq v0, v1, :cond_1

    iget v5, p0, LT8/a0$a;->b:I

    if-le v1, v5, :cond_1

    iput v1, p0, LT8/a0$a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/a0$a;->c:Z

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    int-to-float v1, v4

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    float-to-double v3, v1

    iget-object v1, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    float-to-double v5, v1

    iget-object v1, p0, LT8/a0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    float-to-double v7, v1

    iget v1, p0, LT8/a0$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    float-to-double v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LT8/a0$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    move-object v4, v2

    const-string v2, "keyboardDidShow"

    invoke-virtual {v0, v2, v1}, LT8/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_1
    move-object v4, p0

    if-eqz v0, :cond_2

    iget v0, v4, LT8/a0$a;->b:I

    if-gt v1, v0, :cond_2

    iput v2, v4, LT8/a0$a;->d:I

    iput-boolean v2, v4, LT8/a0$a;->c:Z

    iget-object v0, v4, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v4, LT8/a0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    float-to-double v7, v3

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    move-wide v11, v1

    move-object v2, v4

    move-wide v3, v11

    invoke-virtual/range {v2 .. v10}, LT8/a0$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "keyboardDidHide"

    invoke-virtual {v0, v2, v1}, LT8/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method

.method public final e(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p7, "screenX"

    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "width"

    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "screenY"

    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "endCoordinates"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "easing"

    const-string p2, "keyboard"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "duration"

    const-wide/16 p2, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public final f(I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "landscape-secondary"

    const-wide v2, 0x4056800000000000L    # 90.0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const-string p1, "portrait-secondary"

    const-wide v2, 0x4066800000000000L    # 180.0

    goto :goto_1

    :cond_2
    const-string p1, "landscape-primary"

    const-wide v2, -0x3fa9800000000000L    # -90.0

    goto :goto_0

    :cond_3
    const-string p1, "portrait-primary"

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "name"

    invoke-interface {v1, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rotationDegrees"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "isLandscape"

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, LT8/a0$a;->f:LT8/a0;

    const-string v0, "namedOrientationDidChange"

    invoke-virtual {p1, v0, v1}, LT8/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, LT8/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LT8/a0$a;->f:LT8/a0;

    invoke-virtual {v0}, LT8/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LT8/a0$a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT8/a0$a;->d()V

    :goto_0
    invoke-virtual {p0}, LT8/a0$a;->b()V

    invoke-virtual {p0}, LT8/a0$a;->a()V

    :cond_2
    :goto_1
    return-void
.end method
