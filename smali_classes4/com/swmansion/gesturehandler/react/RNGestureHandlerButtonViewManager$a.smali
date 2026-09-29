.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

.field public static u:Landroid/util/TypedValue;

.field public static v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

.field public static w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

.field public static x:Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->t:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->u:Landroid/util/TypedValue;

    new-instance v0, Llg/b;

    invoke-direct {v0}, Llg/b;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-string p1, "solid"

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q:I

    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private final getHasBorderRadii()Z
    .locals 2

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n(Landroid/view/View;)V

    return-void
.end method

.method public static final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic q(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Lkotlin/sequences/Sequence;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p(Lkotlin/sequences/Sequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/e$e$a;->f(Lcom/swmansion/gesturehandler/core/e$e;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/e$e$a;->h(Lcom/swmansion/gesturehandler/core/e$e;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->b(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 0

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/e$e$a;->e(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->d(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->g(Lcom/swmansion/gesturehandler/core/e$e;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getBorderBottomLeftRadius()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:F

    return v0
.end method

.method public final getBorderBottomRightRadius()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:F

    return v0
.end method

.method public final getBorderColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderRadius()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:F

    return v0
.end method

.method public final getBorderStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderTopLeftRadius()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    return v0
.end method

.method public final getBorderTopRightRadius()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    return v0
.end method

.method public final getExclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Z

    return v0
.end method

.method public final getRippleColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRippleRadius()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUseBorderlessDrawable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    return v0
.end method

.method public final getUseDrawableOnForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Z

    return v0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    return-void
.end method

.method public final j()[F
    .locals 8

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:F

    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:F

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v0, v5, v7

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    const/4 v0, 0x4

    aput v2, v5, v0

    const/4 v0, 0x5

    aput v2, v5, v0

    const/4 v0, 0x6

    aput v3, v5, v0

    const/4 v0, 0x7

    aput v3, v5, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v6, v4, :cond_1

    aget v1, v5, v6

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:F

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/PathEffect;
    .locals 12

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l:Ljava/lang/String;

    const-string v1, "dotted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    new-array v5, v5, [F

    aput v1, v5, v4

    aput v1, v5, v3

    aput v1, v5, v2

    aput v1, v5, v6

    invoke-direct {v0, v5, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    :cond_0
    const-string v1, "dashed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/DashPathEffect;

    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    int-to-float v8, v6

    mul-float v9, v1, v8

    mul-float v10, v1, v8

    mul-float v11, v1, v8

    mul-float/2addr v1, v8

    new-array v5, v5, [F

    aput v9, v5, v4

    aput v10, v5, v3

    aput v11, v5, v2

    aput v1, v5, v6

    invoke-direct {v0, v5, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->getHasBorderRadii()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    :cond_0
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k()Landroid/graphics/PathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->u:Landroid/util/TypedValue;

    const/4 v5, 0x1

    const v6, 0x101042c

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget-object v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->u:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :goto_2
    invoke-direct {v0, v4, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_4
    return-object v0
.end method

.method public final o()Llg/l;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Llg/l;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Llg/l;

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, LT8/n;->v:I

    invoke-super {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget-object v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->setPressed(Z)V

    :cond_0
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:J

    iput v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q:I

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r()V

    :cond_2
    iget-wide v6, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:J

    cmp-long v3, v6, v0

    if-nez v3, :cond_4

    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q:I

    if-ne v3, v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p:J

    iput v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q:I

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Lkotlin/sequences/Sequence;)Z
    .locals 4

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    iget-boolean v3, v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v2

    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->p(Lkotlin/sequences/Sequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Lkotlin/sequences/Sequence;ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llg/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o()Llg/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Llg/l;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o()Llg/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Llg/l;->v(Landroid/view/View;)V

    :cond_1
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r:Z

    :cond_2
    :goto_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-ne v0, p0, :cond_3

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->r()V

    sput-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Lkotlin/sequences/Sequence;ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-nez v0, :cond_1

    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    return v1

    :cond_1
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Z

    if-eqz v3, :cond_3

    if-ne v0, p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Z

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setBorderBottomLeftRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setBorderBottomRightRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setBorderColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setBorderTopLeftRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setBorderTopRightRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setExclusive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->w:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->q(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Lkotlin/sequences/Sequence;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-eq v0, p0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->v:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-ne p1, p0, :cond_5

    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    :cond_5
    return-void
.end method

.method public final setRippleColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setRippleRadius(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final setTouched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->s:Z

    return-void
.end method

.method public final setUseBorderlessDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    return-void
.end method

.method public final setUseDrawableOnForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    return-void
.end method

.method public final t()V
    .locals 6

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->o:Z

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->getHasBorderRadii()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    const v5, 0x102002e

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v2, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->u(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->n:I

    if-nez v1, :cond_5

    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:Ljava/lang/Integer;

    if-nez v3, :cond_5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1, v2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->u(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->getHasBorderRadii()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j()[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v3

    aput-object p3, v4, v2

    aput-object p2, v4, v1

    goto :goto_0

    :cond_1
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v3

    aput-object p2, v4, v2

    :goto_0
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
