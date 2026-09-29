.class public Lcom/swmansion/reanimated/layoutReanimation/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BORDER_BOTTOM_LEFT_RADIUS:Ljava/lang/String; = "borderBottomLeftRadius"

.field public static final BORDER_BOTTOM_RIGHT_RADIUS:Ljava/lang/String; = "borderBottomRightRadius"

.field public static final BORDER_RADIUS:Ljava/lang/String; = "borderRadius"

.field public static final BORDER_TOP_LEFT_RADIUS:Ljava/lang/String; = "borderTopLeftRadius"

.field public static final BORDER_TOP_RIGHT_RADIUS:Ljava/lang/String; = "borderTopRightRadius"

.field public static final CURRENT_BORDER_BOTTOM_LEFT_RADIUS:Ljava/lang/String; = "currentBorderBottomLeftRadius"

.field public static final CURRENT_BORDER_BOTTOM_RIGHT_RADIUS:Ljava/lang/String; = "currentBorderBottomRightRadius"

.field public static final CURRENT_BORDER_RADIUS:Ljava/lang/String; = "currentBorderRadius"

.field public static final CURRENT_BORDER_TOP_LEFT_RADIUS:Ljava/lang/String; = "currentBorderTopLeftRadius"

.field public static final CURRENT_BORDER_TOP_RIGHT_RADIUS:Ljava/lang/String; = "currentBorderTopRightRadius"

.field public static final CURRENT_GLOBAL_ORIGIN_X:Ljava/lang/String; = "currentGlobalOriginX"

.field public static final CURRENT_GLOBAL_ORIGIN_Y:Ljava/lang/String; = "currentGlobalOriginY"

.field public static final CURRENT_HEIGHT:Ljava/lang/String; = "currentHeight"

.field public static final CURRENT_ORIGIN_X:Ljava/lang/String; = "currentOriginX"

.field public static final CURRENT_ORIGIN_Y:Ljava/lang/String; = "currentOriginY"

.field public static final CURRENT_TRANSFORM_MATRIX:Ljava/lang/String; = "currentTransformMatrix"

.field public static final CURRENT_WIDTH:Ljava/lang/String; = "currentWidth"

.field public static final GLOBAL_ORIGIN_X:Ljava/lang/String; = "globalOriginX"

.field public static final GLOBAL_ORIGIN_Y:Ljava/lang/String; = "globalOriginY"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final ORIGIN_X:Ljava/lang/String; = "originX"

.field public static final ORIGIN_Y:Ljava/lang/String; = "originY"

.field public static final TARGET_BORDER_BOTTOM_LEFT_RADIUS:Ljava/lang/String; = "targetBorderBottomLeftRadius"

.field public static final TARGET_BORDER_BOTTOM_RIGHT_RADIUS:Ljava/lang/String; = "targetBorderBottomRightRadius"

.field public static final TARGET_BORDER_RADIUS:Ljava/lang/String; = "targetBorderRadius"

.field public static final TARGET_BORDER_TOP_LEFT_RADIUS:Ljava/lang/String; = "targetBorderTopLeftRadius"

.field public static final TARGET_BORDER_TOP_RIGHT_RADIUS:Ljava/lang/String; = "targetBorderTopRightRadius"

.field public static final TARGET_GLOBAL_ORIGIN_X:Ljava/lang/String; = "targetGlobalOriginX"

.field public static final TARGET_GLOBAL_ORIGIN_Y:Ljava/lang/String; = "targetGlobalOriginY"

.field public static final TARGET_HEIGHT:Ljava/lang/String; = "targetHeight"

.field public static final TARGET_ORIGIN_X:Ljava/lang/String; = "targetOriginX"

.field public static final TARGET_ORIGIN_Y:Ljava/lang/String; = "targetOriginY"

.field public static final TARGET_TRANSFORM_MATRIX:Ljava/lang/String; = "targetTransformMatrix"

.field public static final TARGET_WIDTH:Ljava/lang/String; = "targetWidth"

.field public static final TRANSFORM_MATRIX:Ljava/lang/String; = "transformMatrix"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field public static currentKeysToTransform:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static targetKeysToTransform:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

.field public globalOriginX:I

.field public globalOriginY:I

.field public height:I

.field private identityMatrix:[F

.field public originX:I

.field public originXByParent:I

.field public originY:I

.field public originYByParent:I

.field public parent:Landroid/view/ViewGroup;

.field public parentViewManager:Lcom/facebook/react/uimanager/ViewManager;

.field public transformMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public view:Landroid/view/View;

.field public viewManager:Lcom/facebook/react/uimanager/ViewManager;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "targetBorderBottomLeftRadius"

    const-string v11, "targetBorderBottomRightRadius"

    const-string v1, "targetWidth"

    const-string v2, "targetHeight"

    const-string v3, "targetOriginX"

    const-string v4, "targetOriginY"

    const-string v5, "targetGlobalOriginX"

    const-string v6, "targetGlobalOriginY"

    const-string v7, "targetBorderRadius"

    const-string v8, "targetBorderTopLeftRadius"

    const-string v9, "targetBorderTopRightRadius"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->targetKeysToTransform:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "currentBorderBottomLeftRadius"

    const-string v11, "currentBorderBottomRightRadius"

    const-string v1, "currentWidth"

    const-string v2, "currentHeight"

    const-string v3, "currentOriginX"

    const-string v4, "currentOriginY"

    const-string v5, "currentGlobalOriginX"

    const-string v6, "currentGlobalOriginY"

    const-string v7, "currentBorderRadius"

    const-string v8, "currentBorderTopLeftRadius"

    const-string v9, "currentBorderTopRightRadius"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->currentKeysToTransform:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v2

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    const/16 v0, 0x9

    .line 21
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->identityMatrix:[F

    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 24
    aget v4, v2, v3

    const/4 v5, 0x1

    if-nez v4, :cond_0

    aget v4, v2, v5

    if-nez v4, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->tryGetRealPosition(Landroid/view/View;)[I

    move-result-object v2

    .line 26
    :cond_0
    aget v4, v2, v3

    iput v4, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 27
    aget v2, v2, v5

    iput v2, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->width:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->height:I

    .line 30
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->findTransformedView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    new-array v4, v0, [F

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    .line 34
    iget-object v6, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    aget v7, v4, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->width:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 40
    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    int-to-float v0, v0

    iget v3, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->height:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originXByParent:I

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originYByParent:I

    .line 43
    invoke-static {p1}, Lcom/swmansion/reanimated/ReactNativeUtils;->getBorderRadii(Landroid/view/View;)Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/react/uimanager/D;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v2

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->identityMatrix:[F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->parent:Landroid/view/ViewGroup;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/D;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 7
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/D;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->parentViewManager:Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->width:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->height:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 12
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->view:Landroid/view/View;

    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 15
    aget p1, p2, p1

    iput p1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginX:I

    const/4 p1, 0x1

    .line 16
    aget p1, p2, p1

    iput p1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginY:I

    .line 17
    new-instance v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addBasicConfig(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "globalOriginY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "globalOriginX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transformMatrix"

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->full:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "borderRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "borderTopLeftRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->topRight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "borderTopRightRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->bottomLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "borderBottomLeftRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->bottomRight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "borderBottomRightRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addCurrentConfig(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "currentOriginY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "currentOriginX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "currentGlobalOriginY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "currentGlobalOriginX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "currentHeight"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "currentWidth"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currentTransformMatrix"

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->full:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "currentBorderRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "currentBorderTopLeftRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->topRight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "currentBorderTopRightRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->bottomLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "currentBorderBottomLeftRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->bottomRight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "currentBorderBottomRightRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addTargetConfig(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "targetOriginY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "targetOriginX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "targetGlobalOriginY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "targetGlobalOriginX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "targetHeight"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "targetWidth"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetTransformMatrix"

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->transformMatrix:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->full:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "targetBorderRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "targetBorderTopLeftRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->topRight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "targetBorderTopRightRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->bottomLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "targetBorderBottomLeftRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->borderRadii:Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    iget v0, v0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->bottomRight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "targetBorderBottomRightRadius"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findTransformedView(Landroid/view/View;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->identityMatrix:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Screen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method private tryGetRealPosition(Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    :catch_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    invoke-static {p1}, Lcom/swmansion/reanimated/layoutReanimation/ScreensHelper;->isScreen(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, Lcom/swmansion/reanimated/layoutReanimation/ScreensHelper;->isScreensCoordinatorLayout(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "getContainer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toBasicMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->addBasicConfig(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public toCurrentMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->addCurrentConfig(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public toTargetMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->addTargetConfig(Ljava/util/HashMap;)V

    return-object v0
.end method
