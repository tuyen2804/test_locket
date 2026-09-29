.class public final Lcg/g;
.super Lla/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/g$a;
    }
.end annotation


# static fields
.field public static final n:Lcg/g$a;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:LUf/a;

.field public i:Z

.field public j:Z

.field public final k:Landroid/graphics/Rect;

.field public final l:LTf/f;

.field public m:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcg/g;->n:Lcg/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcg/g;->a:Lcom/facebook/react/uimanager/j0;

    new-instance p1, LUf/c;

    invoke-direct {p1}, LUf/c;-><init>()V

    iput-object p1, p0, Lcg/g;->h:LUf/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcg/g;->j:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcg/g;->k:Landroid/graphics/Rect;

    new-instance p1, LTf/f;

    invoke-direct {p1}, LTf/f;-><init>()V

    iput-object p1, p0, Lcg/g;->l:LTf/f;

    return-void
.end method

.method private final getWindowHeight()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcg/g;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LSf/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LSf/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method private final z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg/g;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcg/g;->c:F

    iput v1, p0, Lcg/g;->d:F

    iput v0, p0, Lcg/g;->e:I

    iput v0, p0, Lcg/g;->f:I

    iget-object v0, p0, Lcg/g;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public final A(FZ)Z
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcg/g;->i:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcg/g;->j:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcg/g;->w(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, p1}, Lcg/g;->x(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {p0, p1}, Lcg/g;->y(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcg/g;->v()V

    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setInterpolator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcg/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUf/a;

    if-nez p1, :cond_0

    new-instance p1, LUf/c;

    invoke-direct {p1}, LUf/c;-><init>()V

    :cond_0
    iput-object p1, p0, Lcg/g;->h:LUf/a;

    return-void
.end method

.method public final setOffset(D)V
    .locals 0

    double-to-float p1, p1

    invoke-static {p1}, LSf/f;->b(F)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcg/g;->g:I

    return-void
.end method

.method public final setScrollKeyboardOffScreenWhenVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/g;->j:Z

    return-void
.end method

.method public final setScrollKeyboardOnScreenWhenNotVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/g;->i:Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {v0}, LTf/f;->n()V

    invoke-direct {p0}, Lcg/g;->z()V

    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcg/g;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcg/g;->d:F

    iget-object p1, p0, Lcg/g;->k:Landroid/graphics/Rect;

    invoke-static {p0, p1}, LSf/k;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcg/g;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcg/g;->e:I

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcg/g;->k:Landroid/graphics/Rect;

    invoke-static {p0, v0}, LSf/k;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcg/g;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcg/g;->e:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcg/g;->c:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcg/g;->d:F

    sub-float/2addr v1, v2

    iget-boolean v2, p0, Lcg/g;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcg/g;->b:Z

    :cond_2
    iget-boolean v0, p0, Lcg/g;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {v0}, LTf/f;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcg/g;->f:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {v0}, LTf/f;->q()I

    move-result v0

    iput v0, p0, Lcg/g;->f:I

    :cond_3
    iget-object v0, p0, Lcg/g;->h:LUf/a;

    invoke-static {v1}, LEj/c;->d(F)I

    move-result v1

    invoke-direct {p0}, Lcg/g;->getWindowHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {v3}, LTf/f;->q()I

    move-result v3

    iget v4, p0, Lcg/g;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, LUf/a;->a(IIII)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {v1, v0}, LTf/f;->r(I)I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {v0}, LTf/f;->u()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Landroidx/core/view/c0;->G(Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object v0

    iget-object v2, p0, Lcg/g;->h:LUf/a;

    invoke-static {v1}, LEj/c;->d(F)I

    move-result v5

    invoke-direct {p0}, Lcg/g;->getWindowHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v7, v7, Ll2/e;->d:I

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    iget v8, p0, Lcg/g;->g:I

    invoke-interface {v2, v5, v6, v7, v8}, LUf/a;->a(IIII)I

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/N0;->q(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-virtual {p0, v1, v3}, Lcg/g;->A(FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcg/g;->l:LTf/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, LTf/f;->y(LTf/f;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcg/g;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcg/g;->c:F

    iget-object p1, p0, Lcg/g;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcg/g;->e:I

    :cond_8
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_1
    iget-object p1, p0, Lcg/g;->m:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {v1}, LTf/f;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcg/g;->f:I

    iget-object v2, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {v2}, LTf/f;->q()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    move-object v0, p1

    :cond_4
    iget-object p1, p0, Lcg/g;->l:LTf/f;

    invoke-virtual {p1, v0}, LTf/f;->l(Ljava/lang/Float;)V

    invoke-direct {p0}, Lcg/g;->z()V

    return-void
.end method
