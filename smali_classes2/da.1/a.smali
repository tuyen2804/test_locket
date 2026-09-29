.class public final Lda/a;
.super Lb5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation


# static fields
.field public static final t0:Lda/a$a;


# instance fields
.field public m0:Z

.field public n0:Z

.field public o0:F

.field public final p0:I

.field public q0:F

.field public r0:Z

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lda/a;->t0:Lda/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb5/c;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lda/a;->p0:I

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lda/a;->q0:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean v0, p0, Lda/a;->r0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lda/a;->p0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :cond_1
    iput-boolean v2, p0, Lda/a;->r0:Z

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lda/a;->q0:F

    iput-boolean v1, p0, Lda/a;->r0:Z

    :cond_3
    :goto_0
    return v2
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lb5/c;->c()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lda/a;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lb5/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LN9/q;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda/a;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lb5/c;->onLayout(ZIIII)V

    move-object p1, p0

    iget-boolean p2, p1, Lda/a;->m0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lda/a;->m0:Z

    iget p2, p1, Lda/a;->o0:F

    invoke-virtual {p0, p2}, Lda/a;->setProgressViewOffset(F)V

    iget-boolean p2, p1, Lda/a;->n0:Z

    invoke-virtual {p0, p2}, Lda/a;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lda/a;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LN9/q;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda/a;->s0:Z

    :cond_0
    invoke-super {p0, p1}, Lb5/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setProgressViewOffset(F)V
    .locals 3

    iput p1, p0, Lda/a;->o0:F

    iget-boolean v0, p0, Lda/a;->m0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb5/c;->getProgressCircleDiameter()I

    move-result v0

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr p1, v2

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lb5/c;->s(ZII)V

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    iput-boolean p1, p0, Lda/a;->n0:Z

    iget-boolean v0, p0, Lda/a;->m0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lb5/c;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
