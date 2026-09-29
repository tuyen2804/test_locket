.class public Lla/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LI9/d;
.implements Lcom/facebook/react/uimanager/K;
.implements Lcom/facebook/react/uimanager/Q;
.implements LI9/c;
.implements Lcom/facebook/react/uimanager/b0;
.implements Lcom/facebook/react/uimanager/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/g$a;,
        Lla/g$b;,
        Lla/g$c;
    }
.end annotation


# static fields
.field private static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final Companion:Lla/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _drawingOrderHelper:Lcom/facebook/react/uimanager/z0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _overflow:LQ9/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _removeClippedSubviews:Z

.field private accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allChildren:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allChildrenCount:I

.field private axOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backfaceOpacity:F

.field private backfaceVisible:Z

.field private childrenLayoutChangeListener:Lla/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private childrenRemovedWhileTransitioning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clippingRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hitSlopRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile inSubviewClippingLoop:Z

.field private needsOffscreenAlphaCompositing:Z

.field private onInterceptTouchEventListener:LI9/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overflowInset:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointerEvents:Lcom/facebook/react/uimanager/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recycleCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lla/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lla/g;->Companion:Lla/g$b;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lla/g;->defaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lla/g;->overflowInset:Landroid/graphics/Rect;

    sget-object p1, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    iput-object p1, p0, Lla/g;->pointerEvents:Lcom/facebook/react/uimanager/H;

    invoke-direct {p0}, Lla/g;->l()V

    return-void
.end method

.method public static final synthetic access$updateSubviewClipStatus(Lla/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lla/g;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lla/g;Z)V
    .locals 0

    invoke-static {p0, p1}, Lla/g;->g(Lla/g;Z)V

    return-void
.end method

.method public static final g(Lla/g;Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/J;->f(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private final getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;
    .locals 2

    iget-object v0, p0, Lla/g;->_drawingOrderHelper:Lcom/facebook/react/uimanager/z0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/z0;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/z0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lla/g;->_drawingOrderHelper:Lcom/facebook/react/uimanager/z0;

    :cond_0
    iget-object v0, p0, Lla/g;->_drawingOrderHelper:Lcom/facebook/react/uimanager/z0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    iput-boolean v0, p0, Lla/g;->inSubviewClippingLoop:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lla/g;->allChildren:[Landroid/view/View;

    iput v0, p0, Lla/g;->allChildrenCount:I

    iput-object v1, p0, Lla/g;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lla/g;->setHitSlopRect(Landroid/graphics/Rect;)V

    sget-object v2, LQ9/q;->b:LQ9/q;

    iput-object v2, p0, Lla/g;->_overflow:LQ9/q;

    sget-object v2, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    invoke-virtual {p0, v2}, Lla/g;->setPointerEvents(Lcom/facebook/react/uimanager/H;)V

    iput-object v1, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    iput-object v1, p0, Lla/g;->onInterceptTouchEventListener:LI9/b;

    iput-boolean v0, p0, Lla/g;->needsOffscreenAlphaCompositing:Z

    iput-object v1, p0, Lla/g;->_drawingOrderHelper:Lcom/facebook/react/uimanager/z0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lla/g;->backfaceOpacity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/g;->backfaceVisible:Z

    iput-object v1, p0, Lla/g;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    return-void
.end method

.method public static synthetic updateClippingToRect$default(Lla/g;Landroid/graphics/Rect;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lla/g;->s(Landroid/graphics/Rect;Ljava/util/Set;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateClippingToRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateSubviewClipStatus$default(Lla/g;Landroid/graphics/Rect;IILjava/util/Set;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lla/g;->t(Landroid/graphics/Rect;IILjava/util/Set;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSubviewClipStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LT8/n;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/g;->axOrderList:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lla/g;->axOrderList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lla/g;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lla/f;

    invoke-direct {v2, p0}, Lla/f;-><init>(Lla/g;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iput-object v2, p0, Lla/g;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    sget-object v6, Lcom/facebook/react/uimanager/J;->a:Lcom/facebook/react/uimanager/J;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1, v2}, Lcom/facebook/react/uimanager/J;->a(Landroid/view/View;Ljava/util/List;[Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_9

    aget-object v1, v2, v4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    sget-object p1, Lcom/facebook/react/uimanager/J;->a:Lcom/facebook/react/uimanager/J;

    invoke-virtual {p1, p0, v0}, Lcom/facebook/react/uimanager/J;->d(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final addViewWithSubviewClippingEnabled$ReactAndroid_release(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    if-eqz v0, :cond_4

    sget-object v0, Lla/g;->Companion:Lla/g$b;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lla/g$b;->a(Lla/g$b;Landroid/view/View;Z)V

    invoke-virtual {p0, p1, p2}, Lla/g;->h(Landroid/view/View;I)V

    iget-object v3, p0, Lla/g;->clippingRect:Landroid/graphics/Rect;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_3

    iget-object v2, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lla/g;->inSubviewClippingLoop:Z

    const/4 v0, 0x0

    move v1, v0

    move v5, v1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v4, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p2

    invoke-static/range {v2 .. v8}, Lla/g;->updateSubviewClipStatus$default(Lla/g;Landroid/graphics/Rect;IILjava/util/Set;ILjava/lang/Object;)V

    iput-boolean v0, v2, Lla/g;->inSubviewClippingLoop:Z

    iget-object p2, v2, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cleanUpAxOrderListener()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lla/g;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    iput-object v2, p0, Lla/g;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/g;->_overflow:LQ9/q;

    sget-object v1, LQ9/q;->b:LQ9/q;

    if-ne v0, v1, :cond_0

    sget v0, LT8/n;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/H;->a:Lcom/facebook/react/uimanager/H$a;

    invoke-virtual {p0}, Lla/g;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/H$a;->b(Lcom/facebook/react/uimanager/H;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    invoke-static {v0, v1, p1}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LK9/a;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla/g;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-super {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lla/a;->a(Landroid/graphics/Canvas;Z)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    invoke-static {p0}, LK9/a;->c(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-static {p0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, LT8/n;->s:I

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lla/e;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, LT8/X;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v10, v4}, Lg1/C0;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Lla/g;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v2, Landroid/graphics/Rect;->right:I

    neg-int v5, v5

    add-int/2addr v3, v5

    int-to-float v8, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    neg-int v2, v2

    add-int/2addr v3, v2

    int-to-float v9, v3

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    invoke-super {p0, v5, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v5, v1}, Lla/a;->a(Landroid/graphics/Canvas;Z)V

    :cond_5
    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lla/g;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getAllChildrenCount$ReactAndroid_release()I
    .locals 1

    iget v0, p0, Lla/g;->allChildrenCount:I

    return v0
.end method

.method public final getAxOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lla/g;->axOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final getChildAtWithSubviewClippingEnabled$ReactAndroid_release(I)Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lla/g;->allChildrenCount:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, Lla/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/z0;->c(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outClippingRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/g;->clippingRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lla/g;->hitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lla/g;->_overflow:LQ9/q;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lla/g$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "visible"

    return-object v0

    :cond_2
    const-string v0, "scroll"

    return-object v0

    :cond_3
    const-string v0, "hidden"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lla/g;->overflowInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lla/g;->pointerEvents:Lcom/facebook/react/uimanager/H;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, Lla/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/z0;->c(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final h(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, Lla/g;->allChildrenCount:I

    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    new-array p2, p2, [Landroid/view/View;

    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lla/g;->allChildren:[Landroid/view/View;

    move-object v0, p2

    :cond_0
    iget p2, p0, Lla/g;->allChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lla/g;->allChildrenCount:I

    aput-object p1, v0, p2

    return-void

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    new-array v2, v2, [Landroid/view/View;

    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lla/g;->allChildren:[Landroid/view/View;

    move-object v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aput-object p1, v0, p2

    iget p1, p0, Lla/g;->allChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lla/g;->allChildrenCount:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lla/g;->needsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 4

    iget-boolean v0, p0, Lla/g;->inSubviewClippingLoop:Z

    if-eqz v0, :cond_0

    sget v0, LT8/n;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View clipping tag mismatch: tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactViewGroup.onViewRemoved"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    if-eqz v0, :cond_1

    sget v0, LT8/n;->F:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    sget p2, LT8/n;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, LK9/a;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final k(Landroid/view/View;)I
    .locals 4

    iget v0, p0, Lla/g;->allChildrenCount:I

    iget-object v1, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lla/g;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final n(Landroid/view/View;Ljava/lang/Integer;)Z
    .locals 8

    if-eqz p1, :cond_7

    sget v0, LT8/n;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, p1}, Lla/g;->m(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    new-instance v3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-ne v0, p0, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View missing clipping tag: index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " parentNull="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " parentThis="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " transitioning="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string p2, "ReactViewGroup.isViewClipped"

    invoke-static {p2, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, p0, :cond_5

    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)V
    .locals 4

    iget-object v0, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lla/g;->allChildrenCount:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lla/g;->allChildrenCount:I

    aput-object v3, v0, v1

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lla/g;->allChildrenCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lla/g;->allChildrenCount:I

    aput-object v3, v0, p1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla/g;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/react/uimanager/H;->a:Lcom/facebook/react/uimanager/H$a;

    invoke-virtual {p0}, Lla/g;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/H$a;->a(Lcom/facebook/react/uimanager/H;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/g;->onInterceptTouchEventListener:LI9/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LI9/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/H;->a:Lcom/facebook/react/uimanager/H$a;

    invoke-virtual {p0}, Lla/g;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/H$a;->b(Lcom/facebook/react/uimanager/H;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/B;->a(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lla/g;->_removeClippedSubviews:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lla/g;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/react/uimanager/H;->a:Lcom/facebook/react/uimanager/H$a;

    invoke-virtual {p0}, Lla/g;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/H$a;->a(Lcom/facebook/react/uimanager/H;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lla/g;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lla/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z0;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lla/g;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lla/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->g(Landroid/view/View;)V

    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z0;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lla/g;->q(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    invoke-virtual {p0, v0}, Lla/g;->setPointerEvents(Lcom/facebook/react/uimanager/H;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lla/g;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lla/g;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lla/g;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public recycleView$ReactAndroid_release()V
    .locals 5

    iget v0, p0, Lla/g;->recycleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/g;->recycleCount:I

    iget-object v0, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lla/g$a;->a()V

    :cond_0
    iget v1, p0, Lla/g;->allChildrenCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lla/g;->l()V

    invoke-virtual {p0}, Lla/g;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lla/g;->r(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lla/g;->p()V

    return-void
.end method

.method public final removeAllViewsWithSubviewClippingEnabled$ReactAndroid_release()V
    .locals 6

    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lla/g;->allChildrenCount:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iput v2, p0, Lla/g;->allChildrenCount:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViewWithSubviewClippingEnabled$ReactAndroid_release(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, p1}, Lla/g;->k(Landroid/view/View;)I

    move-result p1

    aget-object v1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v3, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {p0, p1}, Lla/g;->o(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/graphics/Rect;Ljava/util/Set;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, " recycleCount="

    const-string v4, " allChildrenCount="

    const-string v5, " count="

    const-string v6, " clippedSoFar="

    const-string v7, "Invalid clipping state. i="

    iget-object v8, v1, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v8, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Lla/g;->inSubviewClippingLoop:Z

    iget v0, v1, Lla/g;->allChildrenCount:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v0, :cond_5

    move-object/from16 v12, p1

    :try_start_0
    invoke-virtual {v1, v12, v10, v11, v2}, Lla/g;->t(Landroid/graphics/Rect;IILjava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v13, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    sub-int v13, v10, v11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-le v13, v14, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget v12, v1, Lla/g;->allChildrenCount:I

    iget v13, v1, Lla/g;->recycleCount:I

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  excludedViews="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v10, :cond_3

    aget-object v15, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v9}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v9

    add-int/2addr v14, v9

    aget-object v9, v8, v13

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v13, v1, Lla/g;->allChildrenCount:I

    iget v15, v1, Lla/g;->recycleCount:I

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " realClippedSoFar="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uniqueViewsCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " excludedViews="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v1, Lla/g;->inSubviewClippingLoop:Z

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAxOrderList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/g;->axOrderList:Ljava/util/List;

    return-void
.end method

.method public final setBackfaceVisibility(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backfaceVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lla/g;->backfaceVisible:Z

    invoke-virtual {p0}, Lla/g;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public final setBackfaceVisibilityDependantOpacity()V
    .locals 4

    iget-boolean v0, p0, Lla/g;->backfaceVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lla/g;->backfaceOpacity:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    iget v0, p0, Lla/g;->backfaceOpacity:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderColor(ILjava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, LQ9/o;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ9/o;

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LQ9/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2
    .annotation runtime Lnj/e;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p1, v0

    .line 3
    :goto_0
    sget-object v0, LQ9/d;->a:LQ9/d;

    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public final setBorderRadius(FI)V
    .locals 2
    .annotation runtime Lnj/e;
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-static {}, LQ9/d;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ9/d;

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public final setBorderRadius(LQ9/d;Lcom/facebook/react/uimanager/y;)V
    .locals 1
    .param p1    # LQ9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, LQ9/f;->a:LQ9/f$a;

    invoke-virtual {v0, p1}, LQ9/f$a;->a(Ljava/lang/String;)LQ9/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LQ9/f;)V

    return-void
.end method

.method public final setBorderWidth(IF)V
    .locals 1

    invoke-static {}, LQ9/o;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ9/o;

    invoke-static {p2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LQ9/o;Ljava/lang/Float;)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lla/g;->hitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, Lla/g;->needsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(LI9/b;)V
    .locals 1
    .param p1    # LI9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lla/g;->onInterceptTouchEventListener:LI9/b;

    return-void
.end method

.method public final setOpacityIfPossible(F)V
    .locals 0

    iput p1, p0, Lla/g;->backfaceOpacity:F

    invoke-virtual {p0}, Lla/g;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, LQ9/q;->b:LQ9/q;

    goto :goto_0

    :cond_0
    sget-object v0, LQ9/q;->a:LQ9/q$a;

    invoke-virtual {v0, p1}, LQ9/q$a;->a(Ljava/lang/String;)LQ9/q;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lla/g;->_overflow:LQ9/q;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lla/g;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lla/g;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lla/g;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    invoke-virtual {p0}, Lla/g;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, Lla/g;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/H;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lla/g;->pointerEvents:Lcom/facebook/react/uimanager/H;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 7

    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lla/g;->_removeClippedSubviews:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lla/g;->childrenRemovedWhileTransitioning:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/L;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lla/g;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lla/g;->allChildrenCount:I

    const/16 v0, 0xc

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Landroid/view/View;

    new-instance v0, Lla/g$a;

    invoke-direct {v0, p0}, Lla/g$a;-><init>(Lla/g;)V

    iput-object v0, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    iget v0, p0, Lla/g;->allChildrenCount:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v2

    iget-object v4, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v4, Lla/g;->Companion:Lla/g$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, Lla/g$b;->a(Lla/g$b;Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lla/g;->allChildren:[Landroid/view/View;

    invoke-virtual {p0}, Lla/g;->updateClippingRect()V

    return-void

    :cond_2
    iget-object p1, p0, Lla/g;->allChildren:[Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz p1, :cond_7

    iget-object v3, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    if-eqz v3, :cond_6

    iget v3, p0, Lla/g;->allChildrenCount:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    if-eqz v5, :cond_3

    iget-object v6, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    invoke-virtual {v5, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lla/g;->clippingRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v0}, Lla/g;->updateClippingToRect$default(Lla/g;Landroid/graphics/Rect;Ljava/util/Set;ILjava/lang/Object;)V

    iput-object v0, p0, Lla/g;->allChildren:[Landroid/view/View;

    iput-object v0, p0, Lla/g;->clippingRect:Landroid/graphics/Rect;

    iput v1, p0, Lla/g;->allChildrenCount:I

    iput-object v0, p0, Lla/g;->childrenLayoutChangeListener:Lla/g$a;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lnj/e;
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t(Landroid/graphics/Rect;IILjava/util/Set;)V
    .locals 8

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lla/g;->allChildren:[Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz p4, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_4

    if-nez v5, :cond_4

    sget-object p1, Lla/g;->Companion:Lla/g$b;

    invoke-static {p1, v0, v4}, Lla/g$b;->a(Lla/g$b;Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    if-eqz p1, :cond_7

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_7

    sub-int/2addr p2, p3

    if-ltz p2, :cond_6

    sget-object p1, Lla/g;->Companion:Lla/g$b;

    invoke-static {p1, v0, v3}, Lla/g$b;->a(Lla/g$b;Landroid/view/View;Z)V

    sget-object p1, Lla/g;->defaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p2, p1, v4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v6, :cond_b

    instance-of p1, v0, Lcom/facebook/react/uimanager/K;

    if-eqz p1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/uimanager/K;

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/facebook/react/uimanager/K;->getRemoveClippedSubviews()Z

    move-result p1

    if-ne p1, v4, :cond_a

    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    check-cast v0, Lcom/facebook/react/uimanager/K;

    invoke-interface {v0, p4}, Lcom/facebook/react/uimanager/K;->updateClippingRect(Ljava/util/Set;)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lla/g;->clippingRect:Landroid/graphics/Rect;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_6

    iget-object v1, p0, Lla/g;->allChildren:[Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v0, v3, :cond_0

    iput-boolean v4, p0, Lla/g;->inSubviewClippingLoop:Z

    iget v0, p0, Lla/g;->allChildrenCount:I

    const/4 v8, 0x0

    move v3, v8

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, v1, v3

    if-ne v5, p1, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lla/g;->updateSubviewClipStatus$default(Lla/g;Landroid/graphics/Rect;IILjava/util/Set;ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    move v6, v3

    move-object v3, v2

    move-object v2, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lla/g;->n(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v5, v6, 0x1

    move-object v2, v3

    move v3, v5

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_1
    iput-boolean v8, v2, Lla/g;->inSubviewClippingLoop:Z

    return-void

    :cond_5
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lla/g;->updateClippingRect(Ljava/util/Set;)V

    return-void
.end method

.method public updateClippingRect(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lla/g;->_removeClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lla/g;->clippingRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/L;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lla/g;->s(Landroid/graphics/Rect;Ljava/util/Set;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateDrawingOrder()V
    .locals 1

    invoke-virtual {p0}, Lla/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z0;->i()V

    invoke-direct {p0}, Lla/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z0;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
