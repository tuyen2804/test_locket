.class public final Lcom/facebook/react/views/scroll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/e$a;,
        Lcom/facebook/react/views/scroll/e$b;,
        Lcom/facebook/react/views/scroll/e$c;,
        Lcom/facebook/react/views/scroll/e$d;,
        Lcom/facebook/react/views/scroll/e$e;,
        Lcom/facebook/react/views/scroll/e$f;,
        Lcom/facebook/react/views/scroll/e$g;,
        Lcom/facebook/react/views/scroll/e$h;,
        Lcom/facebook/react/views/scroll/e$i;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/scroll/e;

.field public static final b:Ljava/lang/String;

.field public static final c:Z

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static f:I

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/scroll/e;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/e;-><init>()V

    sput-object v0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    const-class v0, Lcom/facebook/react/views/scroll/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/views/scroll/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/views/scroll/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xfa

    sput v0, Lcom/facebook/react/views/scroll/e;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final B(Lcom/facebook/react/views/scroll/e$i;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/scroll/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lca/g;

    invoke-direct {v1, p0}, Lca/g;-><init>(Lcom/facebook/react/views/scroll/e$i;)V

    new-instance p0, Lca/h;

    invoke-direct {p0, v1}, Lca/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static final C(Lcom/facebook/react/views/scroll/e$i;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final E(Landroid/view/ViewGroup;II)V
    .locals 5

    sget-boolean v0, Lcom/facebook/react/views/scroll/e;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "smoothScrollTo[%d] x %d y %d"

    invoke-static {v0, v4, v1, v2, v3}, Lz7/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/e$a;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/e$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    invoke-virtual {v1, p0}, Lcom/facebook/react/views/scroll/e;->x(Landroid/view/ViewGroup;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/e$c;

    invoke-interface {v1}, Lcom/facebook/react/views/scroll/e$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/views/scroll/e$h;->i(II)Lcom/facebook/react/views/scroll/e$h;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-eq v1, p1, :cond_3

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/views/scroll/e$a;->d(II)V

    :cond_3
    if-eq p0, p2, :cond_4

    invoke-interface {v0, p0, p2}, Lcom/facebook/react/views/scroll/e$a;->d(II)V

    :cond_4
    return-void
.end method

.method public static final F(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/e;->G(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static final H(Landroid/view/ViewGroup;FF)V
    .locals 3

    sget-object v0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/e;->G(Landroid/view/ViewGroup;II)V

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->l(Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/e;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/facebook/react/views/scroll/e$i;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/e;->C(Lcom/facebook/react/views/scroll/e$i;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/facebook/react/views/scroll/e$f;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/e;->z(Lcom/facebook/react/views/scroll/e$f;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/e;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/facebook/react/views/scroll/e$f;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/scroll/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Lcom/facebook/react/views/scroll/e$i;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/scroll/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/e$a;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/e$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/scroll/e$j;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/e$j;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/scroll/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/e$f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/e$f;->e(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/scroll/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/e$i;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/e$i;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/react/views/scroll/e;->m(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;)V

    return-void
.end method

.method public static final k(Landroid/view/ViewGroup;FF)V
    .locals 2

    sget-object v0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->c:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/e;->n(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;FF)V

    return-void
.end method

.method public static final l(Landroid/view/ViewGroup;FF)V
    .locals 2

    sget-object v0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/e;->n(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;FF)V

    return-void
.end method

.method public static final o(Landroid/view/ViewGroup;II)V
    .locals 2

    sget-object v0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->e:Lcom/facebook/react/views/scroll/g;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/e;->n(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;FF)V

    return-void
.end method

.method public static final p(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/e;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->f:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/react/views/scroll/e;->m(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;)V

    return-void
.end method

.method public static final q(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/facebook/react/uimanager/K;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager;->findNextFocusableElement(III)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Lcom/facebook/react/fabric/FabricUIManager;->getRelativeAncestorList(II)[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/r;->u1([I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    check-cast p1, Lcom/facebook/react/uimanager/K;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/K;->updateClippingRect(Ljava/util/Set;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final r(Landroid/view/ViewGroup;)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/e$c;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/e$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/e$h;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/e$h;->c()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-boolean v3, Lcom/facebook/react/views/scroll/e;->c:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/react/views/scroll/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    invoke-static {v3, v7, v4, v5, v6}, Lz7/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lcom/facebook/react/views/scroll/e$e;

    invoke-interface {p0}, Lcom/facebook/react/views/scroll/e$e;->getStateWrapper()Lcom/facebook/react/uimanager/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v2

    float-to-double v4, v2

    const-string v2, "contentOffsetLeft"

    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v4, v0

    const-string v0, "contentOffsetTop"

    invoke-interface {v3, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "scrollAwayPaddingTop"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {p0, v3}, Lcom/facebook/react/uimanager/i0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public static final s(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/facebook/react/views/scroll/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/views/scroll/e;->g:Z

    :try_start_0
    new-instance v0, Lcom/facebook/react/views/scroll/e$g;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/e$g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/e$g;->a()I

    move-result p0

    sput p0, Lcom/facebook/react/views/scroll/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget p0, Lcom/facebook/react/views/scroll/e;->f:I

    return p0
.end method

.method public static final t(Landroid/view/ViewGroup;III)I
    .locals 2

    check-cast p0, Lcom/facebook/react/views/scroll/e$c;

    invoke-interface {p0}, Lcom/facebook/react/views/scroll/e$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    sub-int v1, p2, p1

    mul-int/2addr p3, v1

    if-lez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e$h;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e$h;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    return p2
.end method

.method public static final u(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54506df1

    if-eq v1, v2, :cond_3

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_2

    const v2, 0x63dca8c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "never"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "always"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong overScrollMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReactNative"

    invoke-static {v1, p0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public static final v(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "start"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "center"

    invoke-static {v1, p0, v2}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "end"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong snap alignment value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReactNative"

    invoke-static {v1, p0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final w(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 12

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/e$c;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/e$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object v0

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/e$h;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->setFriction(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/e$h;->b()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0, v4, v5, p1}, Lcom/facebook/react/views/scroll/e;->t(Landroid/view/ViewGroup;III)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v5, v0, p2}, Lcom/facebook/react/views/scroll/e;->t(Landroid/view/ViewGroup;III)I

    move-result p0

    div-int/lit8 v10, v2, 0x2

    div-int/lit8 v11, v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v3, p0

    move v5, p2

    move v7, p3

    move/from16 v9, p4

    move v2, v4

    move v4, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static final y(Lcom/facebook/react/views/scroll/e$f;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/scroll/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lca/i;

    invoke-direct {v1, p0}, Lca/i;-><init>(Lcom/facebook/react/views/scroll/e$f;)V

    new-instance p0, Lca/j;

    invoke-direct {p0, v1}, Lca/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static final z(Lcom/facebook/react/views/scroll/e$f;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final G(Landroid/view/ViewGroup;II)V
    .locals 5

    sget-boolean v0, Lcom/facebook/react/views/scroll/e;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    invoke-static {v0, v4, v1, v2, v3}, Lz7/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, LK9/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/scroll/e$e;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/e$e;->getStateWrapper()Lcom/facebook/react/uimanager/i0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/scroll/e$c;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/e$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/e$h;->c()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/scroll/e$h;->k(II)Lcom/facebook/react/views/scroll/e$h;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/e;->r(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/views/scroll/e;->n(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;FF)V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;FF)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v1, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    if-ne v4, v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/views/scroll/e$b;

    invoke-interface {v1}, Lcom/facebook/react/views/scroll/e$b;->getScrollEventThrottle()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1}, Lcom/facebook/react/views/scroll/e$b;->getLastScrollDispatchTime()J

    move-result-wide v5

    sub-long v5, v13, v5

    const-wide/16 v7, 0x11

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-ltz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/react/views/scroll/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/scroll/e$i;

    move/from16 v7, p3

    move/from16 v8, p4

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v4, v7, v8}, Lcom/facebook/react/views/scroll/e$i;->c(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/g;FF)V

    goto :goto_0

    :cond_3
    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object v2, v1

    sget-object v1, Lcom/facebook/react/views/scroll/f;->k:Lcom/facebook/react/views/scroll/f$a;

    move-object v5, v2

    move v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    move-object v10, v5

    move v5, v6

    move v6, v9

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual/range {v1 .. v12}, Lcom/facebook/react/views/scroll/f$a;->a(IILcom/facebook/react/views/scroll/g;FFFFIIII)Lcom/facebook/react/views/scroll/f;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    sget-object v1, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    if-ne v4, v1, :cond_4

    check-cast v0, Lcom/facebook/react/views/scroll/e$b;

    invoke-interface {v0, v13, v14}, Lcom/facebook/react/views/scroll/e$b;->setLastScrollDispatchTime(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/scroll/e$a;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/e$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/scroll/e$k;

    invoke-direct {v1, p1}, Lcom/facebook/react/views/scroll/e$k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
