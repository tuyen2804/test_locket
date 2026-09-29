.class public final Lcom/swmansion/rnscreens/c;
.super Lng/f;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/e$a;
.implements Lrg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/c$a;,
        Lcom/swmansion/rnscreens/c$b;,
        Lcom/swmansion/rnscreens/c$c;,
        Lcom/swmansion/rnscreens/c$d;,
        Lcom/swmansion/rnscreens/c$e;,
        Lcom/swmansion/rnscreens/c$f;,
        Lcom/swmansion/rnscreens/c$g;
    }
.end annotation


# static fields
.field public static final G:Lcom/swmansion/rnscreens/c$b;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Z

.field public final a:Lcom/facebook/react/uimanager/j0;

.field public b:Lng/u;

.field public c:Lcom/swmansion/rnscreens/d;

.field public d:Lcom/swmansion/rnscreens/c$a;

.field public e:Z

.field public f:Lcom/swmansion/rnscreens/c$e;

.field public g:Lcom/swmansion/rnscreens/c$c;

.field public h:Lcom/swmansion/rnscreens/c$d;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Z

.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public u:Z

.field public v:F

.field public w:Z

.field public x:Lng/s;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/c;->G:Lcom/swmansion/rnscreens/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lng/f;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->a:Lcom/facebook/react/uimanager/j0;

    sget-object p1, Lcom/swmansion/rnscreens/c$e;->a:Lcom/swmansion/rnscreens/c$e;

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->f:Lcom/swmansion/rnscreens/c$e;

    sget-object p1, Lcom/swmansion/rnscreens/c$c;->b:Lcom/swmansion/rnscreens/c$c;

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->g:Lcom/swmansion/rnscreens/c$c;

    sget-object p1, Lcom/swmansion/rnscreens/c$d;->a:Lcom/swmansion/rnscreens/c$d;

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->h:Lcom/swmansion/rnscreens/c$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->i:Z

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->q:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/c;->r:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/swmansion/rnscreens/c;->s:I

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->u:Z

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/swmansion/rnscreens/c;->v:F

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->F:Z

    return-void
.end method

.method public static synthetic getNavigationBarColor$annotations()V
    .locals 0
    .annotation runtime Lnj/e;
    .end annotation

    return-void
.end method

.method public static synthetic getStatusBarColor$annotations()V
    .locals 0
    .annotation runtime Lnj/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    sub-int/2addr p5, p3

    invoke-static {p0}, Log/j;->d(Lcom/swmansion/rnscreens/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Log/j;->b(Lcom/swmansion/rnscreens/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Log/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->w:Z

    invoke-static {p0}, Lqg/c;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getHeaderConfig()Lcom/swmansion/rnscreens/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->getToolbar()Lng/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/c;->y(II)V

    return-void
.end method

.method public final d(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lpg/s;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3, p1, p2}, Lpg/s;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/c;->m:Z

    invoke-virtual {p0, p0}, Lcom/swmansion/rnscreens/c;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    instance-of v2, v1, Lcom/swmansion/rnscreens/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/j;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/j;->getToolbar()Lng/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/swmansion/rnscreens/c;->f(Landroid/view/ViewGroup;)V

    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/c;->f(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/webkit/WebView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/swmansion/rnscreens/c;->g(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getActivityState()Lcom/swmansion/rnscreens/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->d:Lcom/swmansion/rnscreens/c$a;

    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Lcom/swmansion/rnscreens/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->c:Lcom/swmansion/rnscreens/d;

    return-object v0
.end method

.method public final getContentWrapper()Lcom/swmansion/rnscreens/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/swmansion/rnscreens/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/e;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/swmansion/rnscreens/e;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final getFooter()Lng/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->x:Lng/s;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentWrapper()Lng/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    return-object v0
.end method

.method public final getHeaderConfig()Lcom/swmansion/rnscreens/j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/swmansion/rnscreens/j;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/j;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/swmansion/rnscreens/j;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->F:Z

    return v0
.end method

.method public final getNavigationBarColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->a:Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getReplaceAnimation()Lcom/swmansion/rnscreens/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->g:Lcom/swmansion/rnscreens/c$c;

    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getSheetClosesOnTouchOutside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->u:Z

    return v0
.end method

.method public final getSheetCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/c;->p:F

    return v0
.end method

.method public final getSheetDetents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->r:Ljava/util/List;

    return-object v0
.end method

.method public final getSheetElevation()F
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/c;->v:F

    return v0
.end method

.method public final getSheetExpandsWhenScrolledToEdge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->q:Z

    return v0
.end method

.method public final getSheetInitialDetentIndex()I
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/c;->t:I

    return v0
.end method

.method public final getSheetLargestUndimmedDetentIndex()I
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/c;->s:I

    return v0
.end method

.method public final getShouldTriggerPostponedTransitionAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->w:Z

    return v0
.end method

.method public final getStackAnimation()Lcom/swmansion/rnscreens/c$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->h:Lcom/swmansion/rnscreens/c$d;

    return-object v0
.end method

.method public final getStackPresentation()Lcom/swmansion/rnscreens/c$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->f:Lcom/swmansion/rnscreens/c$e;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->c:Lcom/swmansion/rnscreens/d;

    instance-of v0, v0, Lcom/swmansion/rnscreens/h;

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->f:Lcom/swmansion/rnscreens/c$e;

    sget-object v1, Lcom/swmansion/rnscreens/c$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Log/j;->d(Lcom/swmansion/rnscreens/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqg/a;->a(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->y2()Log/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lng/i;->a:Lng/i;

    invoke-virtual {v1, v0}, Lng/i;->b(Landroidx/core/view/I;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Log/j;->d(Lcom/swmansion/rnscreens/c;)Z

    move-result p1

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5, p3}, Lcom/swmansion/rnscreens/c;->c(III)V

    invoke-virtual {p0, p3}, Lcom/swmansion/rnscreens/c;->p(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, Log/j;->d(Lcom/swmansion/rnscreens/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lpg/d;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lpg/d;-><init>(III)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 10

    invoke-static {p0}, Log/j;->d(Lcom/swmansion/rnscreens/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/c;->c(III)V

    :cond_1
    iget-object v3, p0, Lcom/swmansion/rnscreens/c;->x:Lng/s;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->c:Lcom/swmansion/rnscreens/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lng/s;->I(ZIIIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/c;->o:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->s()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->f:Lcom/swmansion/rnscreens/c$e;

    sget-object v1, Lcom/swmansion/rnscreens/c$e;->d:Lcom/swmansion/rnscreens/c$e;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lgc/g;

    if-eqz v1, :cond_1

    check-cast v0, Lgc/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/swmansion/rnscreens/c;->p:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    new-instance v2, Lgc/k$b;

    invoke-direct {v2}, Lgc/k$b;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lgc/k$b;->y(IF)Lgc/k$b;

    invoke-virtual {v2, v3, v1}, Lgc/k$b;->D(IF)Lgc/k$b;

    invoke-virtual {v2}, Lgc/k$b;->m()Lgc/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/g;->setShapeAppearanceModel(Lgc/k;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/c$a;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->d:Lcom/swmansion/rnscreens/c$a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/c;->c:Lcom/swmansion/rnscreens/d;

    instance-of v1, v1, Lcom/swmansion/rnscreens/h;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] activityState can only progress in NativeStack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->d:Lcom/swmansion/rnscreens/c$a;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->c:Lcom/swmansion/rnscreens/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->q()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBeingRemoved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->m:Z

    return-void
.end method

.method public final setContainer(Lcom/swmansion/rnscreens/d;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->c:Lcom/swmansion/rnscreens/d;

    return-void
.end method

.method public final setFooter(Lng/s;)V
    .locals 2
    .param p1    # Lng/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->x:Lng/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/swmansion/rnscreens/c;->x:Lng/s;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lng/s;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lng/s;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->x:Lng/s;

    return-void
.end method

.method public final setFragmentWrapper(Lng/u;)V
    .locals 0
    .param p1    # Lng/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->i:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->F:Z

    return-void
.end method

.method public final setNavigationBarColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/l;->e()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->C:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-interface {p1}, Lng/u;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/l;->q(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/l;->e()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->E:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-interface {p1}, Lng/u;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/l;->r(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setNavigationBarTranslucent(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/l;->e()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->D:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-interface {p1}, Lng/u;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/l;->s(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/c$c;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->g:Lcom/swmansion/rnscreens/c$c;

    return-void
.end method

.method public final setScreenId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->j:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/l;->f()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "landscape_right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "landscape_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "portrait_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    goto :goto_1

    :sswitch_6
    const-string v1, "portrait_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_7
    const/16 p1, 0x9

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->j:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lng/u;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/l;->t(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSheetClosesOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->u:Z

    return-void
.end method

.method public final setSheetCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/c;->p:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/c;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->o:Z

    return-void
.end method

.method public final setSheetDetents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->r:Ljava/util/List;

    return-void
.end method

.method public final setSheetElevation(F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/c;->v:F

    return-void
.end method

.method public final setSheetExpandsWhenScrolledToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->q:Z

    return-void
.end method

.method public final setSheetGrabberVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->n:Z

    return-void
.end method

.method public final setSheetInitialDetentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/c;->t:I

    return-void
.end method

.method public final setSheetLargestUndimmedDetentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/c;->s:I

    return-void
.end method

.method public final setShouldTriggerPostponedTransitionAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->w:Z

    return-void
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/c$d;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->h:Lcom/swmansion/rnscreens/c$d;

    return-void
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/c$e;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->f:Lcom/swmansion/rnscreens/c$e;

    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/l;->g()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->B:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-interface {p1}, Lng/u;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lng/u;->o()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/l;->m(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/l;->g()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->z:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-interface {p1}, Lng/u;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/l;->o(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/l;->g()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-interface {p1}, Lng/u;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lng/u;->o()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/l;->v(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarTranslucent(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/l;->g()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->A:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->b:Lng/u;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-interface {p1}, Lng/u;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lng/u;->o()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/l;->w(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->e:Z

    invoke-virtual {p0, p0}, Lcom/swmansion/rnscreens/c;->g(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 p1, 0x0

    invoke-super {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final t(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/c;->d(IZ)V

    return-void
.end method

.method public final u(Lcom/swmansion/rnscreens/e;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/e;->setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/e$a;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/c;->m:Z

    invoke-virtual {p0, p0}, Lcom/swmansion/rnscreens/c;->w(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, p1, Lb5/c;

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/swmansion/rnscreens/j;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/j;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/j;->getToolbar()Lng/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/swmansion/rnscreens/c;->w(Landroid/view/ViewGroup;)V

    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/swmansion/rnscreens/c;->w(Landroid/view/ViewGroup;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/c;->w:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U1()V

    :cond_0
    return-void
.end method

.method public final y(II)V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/swmansion/rnscreens/c$h;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/swmansion/rnscreens/c$h;-><init>(Lcom/swmansion/rnscreens/c;IILcom/facebook/react/bridge/JSExceptionHandler;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
