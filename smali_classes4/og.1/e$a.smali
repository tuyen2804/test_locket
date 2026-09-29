.class public final Log/e$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/swmansion/rnscreens/c;

.field public final b:Landroid/view/View;

.field public final c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/c;Landroid/view/View;F)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewToAnimate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    iput-object p1, p0, Log/e$a;->a:Lcom/swmansion/rnscreens/c;

    iput-object p2, p0, Log/e$a;->b:Landroid/view/View;

    iput p3, p0, Log/e$a;->c:F

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Log/e$a;->f(I)F

    move-result p2

    iput p2, p0, Log/e$a;->d:F

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Lkotlin/ranges/f;->m(III)I

    move-result p1

    invoke-virtual {p0, p1}, Log/e$a;->f(I)F

    move-result p1

    iput p1, p0, Log/e$a;->e:F

    iget p2, p0, Log/e$a;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Log/e$a;->f:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v1

    aput p3, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Log/d;

    invoke-direct {p2, p0}, Log/d;-><init>(Log/e$a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Log/e$a;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic d(Log/e$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Log/e$a;->e(Log/e$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final e(Log/e$a;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/e$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Log/e$a;->d:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    iget v0, p0, Log/e$a;->e:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    sub-float/2addr p2, p1

    iget p1, p0, Log/e$a;->f:F

    div-float/2addr p2, p1

    iget-object p1, p0, Log/e$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Log/e$a;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/c;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Log/e$a;->f(I)F

    move-result p2

    iput p2, p0, Log/e$a;->d:F

    iget-object p2, p0, Log/e$a;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/c;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    add-int/2addr p2, p1

    iget-object v0, p0, Log/e$a;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/ranges/f;->m(III)I

    move-result p1

    invoke-virtual {p0, p1}, Log/e$a;->f(I)F

    move-result p1

    iput p1, p0, Log/e$a;->e:F

    iget p2, p0, Log/e$a;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Log/e$a;->f:F

    return-void
.end method

.method public final f(I)F
    .locals 8

    iget-object v0, p0, Log/e$a;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    return v3

    :cond_0
    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v6, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Log/e$a;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()F

    move-result p1

    return p1

    :cond_3
    return v5

    :cond_4
    return v3

    :cond_5
    if-eq p1, v2, :cond_8

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    return v5

    :cond_8
    return v3

    :cond_9
    if-eq p1, v2, :cond_b

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v1

    :cond_b
    return v3
.end method
