.class public final Lng/s;
.super Lla/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/s$a;
    }
.end annotation


# static fields
.field public static final j:Lng/s$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:I

.field public g:Z

.field public final h:Lng/s$c;

.field public i:Lng/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lng/s;->j:Lng/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lng/s;->a:Lcom/facebook/react/bridge/ReactContext;

    const/4 v0, 0x5

    iput v0, p0, Lng/s;->c:I

    new-instance v0, Lng/s$c;

    invoke-direct {v0, p0}, Lng/s$c;-><init>(Lng/s;)V

    iput-object v0, p0, Lng/s;->h:Lng/s$c;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "getDecorView(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->J0(Landroid/view/View;Landroidx/core/view/r0$b;)V

    new-instance p1, Lng/s$b;

    invoke-direct {p1, p0}, Lng/s$b;-><init>(Lng/s;)V

    iput-object p1, p0, Lng/s;->i:Lng/s$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Context detached from activity while creating ScreenFooter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lng/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lng/s;->d:Z

    return-void
.end method

.method public static final synthetic B(Lng/s;I)V
    .locals 0

    iput p1, p0, Lng/s;->f:I

    return-void
.end method

.method public static final synthetic C(Lng/s;F)V
    .locals 0

    iput p1, p0, Lng/s;->e:F

    return-void
.end method

.method public static final synthetic D(Lng/s;I)V
    .locals 0

    iput p1, p0, Lng/s;->c:I

    return-void
.end method

.method public static final synthetic E(Lng/s;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lng/s;->M(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lng/s;F)I
    .locals 0

    invoke-virtual {p0, p1}, Lng/s;->N(F)I

    move-result p0

    return p0
.end method

.method public static synthetic H(Lng/s;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lng/s;->G(IIII)V

    return-void
.end method

.method private final getHasReceivedInitialLayoutFromParent()Z
    .locals 1

    iget v0, p0, Lng/s;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getReactHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private final getReactWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private final getScreenParent()Lcom/swmansion/rnscreens/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lng/s;->K()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v(Lng/s;)I
    .locals 0

    iget p0, p0, Lng/s;->f:I

    return p0
.end method

.method public static final synthetic w(Lng/s;)I
    .locals 0

    iget p0, p0, Lng/s;->b:I

    return p0
.end method

.method public static final synthetic x(Lng/s;)F
    .locals 0

    iget p0, p0, Lng/s;->e:F

    return p0
.end method

.method public static final synthetic y(Lng/s;)I
    .locals 0

    invoke-direct {p0}, Lng/s;->getReactHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lng/s;)Z
    .locals 0

    iget-boolean p0, p0, Lng/s;->d:Z

    return p0
.end method


# virtual methods
.method public final G(IIII)V
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-direct {p0}, Lng/s;->getReactHeight()I

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public final I(ZIIIII)V
    .locals 7

    iput p6, p0, Lng/s;->b:I

    invoke-direct {p0}, Lng/s;->getReactHeight()I

    move-result v2

    invoke-virtual {p0}, Lng/s;->L()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()I

    move-result p1

    invoke-virtual {p0, p1}, Lng/s;->M(I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p6

    invoke-static/range {v0 .. v6}, Lng/s;->H(Lng/s;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lng/s;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lng/s;->i:Lng/s$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lng/s;->g:Z

    :cond_0
    return-void
.end method

.method public final K()Lcom/swmansion/rnscreens/c;
    .locals 2

    invoke-direct {p0}, Lng/s;->getScreenParent()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    invoke-direct {p0}, Lng/s;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(I)I
    .locals 2

    invoke-virtual {p0}, Lng/s;->L()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    iget p1, p0, Lng/s;->b:I

    int-to-float p1, p1

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[RNScreens] use of stable-state method for unstable state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Lng/s;->b:I

    return p1

    :cond_2
    iget p1, p0, Lng/s;->b:I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()I

    move-result p1

    return p1
.end method

.method public final N(F)I
    .locals 2

    invoke-direct {p0}, Lng/s;->getScreenParent()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lng/s;->M(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lng/s;->M(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, LZb/a;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lng/s;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng/s;->i:Lng/s$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lng/s;->g:Z

    :cond_0
    return-void
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lng/s;->a:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lla/g;->onAttachedToWindow()V

    invoke-direct {p0}, Lng/s;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lng/s;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lng/s;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lng/s;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lla/g;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-direct {p0}, Lng/s;->getHasReceivedInitialLayoutFromParent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p1, Lng/s;->b:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lng/s;->L()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()I

    move-result p3

    invoke-virtual {p0, p3}, Lng/s;->M(I)I

    move-result p3

    iget p4, p1, Lng/s;->f:I

    invoke-virtual {p0, p2, p5, p3, p4}, Lng/s;->G(IIII)V

    return-void
.end method
