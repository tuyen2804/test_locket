.class public Lcom/swmansion/rnscreens/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LU2/C;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/Choreographer$FrameCallback;

.field public g:Lng/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/swmansion/rnscreens/d$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/d$a;-><init>(Lcom/swmansion/rnscreens/d;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->f:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/d;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/d;->s(Lcom/swmansion/rnscreens/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/swmansion/rnscreens/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->e:Z

    return-void
.end method

.method public static final s(Lcom/swmansion/rnscreens/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->u()V

    return-void
.end method

.method private final setFragmentManager(LU2/C;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->b:LU2/C;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->v()V

    return-void
.end method


# virtual methods
.method public c(Lcom/swmansion/rnscreens/c;)Lng/u;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/g;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/g;-><init>(Lcom/swmansion/rnscreens/c;)V

    return-object v0
.end method

.method public final d(Lcom/swmansion/rnscreens/c;I)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/d;->c(Lcom/swmansion/rnscreens/c;)Lng/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/c;->setFragmentWrapper(Lng/u;)V

    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/c;->setContainer(Lcom/swmansion/rnscreens/d;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->r()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->g()LU2/J;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/swmansion/rnscreens/d;->i(LU2/J;Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/u;

    invoke-interface {v1}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/d;->f(LU2/J;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/d;->f(LU2/J;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LU2/J;->j()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[RNScreens] Unable to run transition for less than 2 screens."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LU2/J;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, LU2/J;->b(ILandroidx/fragment/app/Fragment;)LU2/J;

    return-void
.end method

.method public final g()LU2/J;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:LU2/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU2/C;->m()LU2/J;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU2/J;->s(Z)LU2/J;

    move-result-object v0

    const-string v1, "setReorderingAllowed(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragment manager is null when creating transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScreenCount()I
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lng/u;

    invoke-virtual {p0, v3}, Lcom/swmansion/rnscreens/d;->k(Lng/u;)Lcom/swmansion/rnscreens/c$a;

    move-result-object v3

    sget-object v4, Lcom/swmansion/rnscreens/c$a;->c:Lcom/swmansion/rnscreens/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lng/u;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->g()LU2/J;

    move-result-object v0

    iget-object v2, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/u;

    invoke-interface {v1}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/d;->i(LU2/J;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LU2/J;->j()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[RNScreens] Unable to run transition for less than 2 screens."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LU2/J;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p1, p2}, LU2/J;->m(Landroidx/fragment/app/Fragment;)LU2/J;

    return-void
.end method

.method public final j(LT8/a0;)LU2/C;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LU2/r;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    check-cast v0, LU2/r;

    invoke-virtual {v0}, LU2/r;->l0()LU2/C;

    move-result-object v1

    invoke-virtual {v1}, LU2/C;->t0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LU2/r;->l0()LU2/C;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LU2/C;->f0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()LU2/C;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, LU2/r;->l0()LU2/C;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In order to use RNScreens components your app\'s activity need to extend ReactActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lng/u;)Lcom/swmansion/rnscreens/c$a;
    .locals 0

    invoke-interface {p1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getActivityState()Lcom/swmansion/rnscreens/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lcom/swmansion/rnscreens/c;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/u;

    invoke-interface {p1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Lng/u;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lng/u;

    return-object p1
.end method

.method public n(Lng/u;)Z
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getFragmentWrapper()Lng/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lng/u;->j()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->c:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->z()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:LU2/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU2/C;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/d;->x(LU2/C;)V

    invoke-virtual {v0}, LU2/C;->c0()Z

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->g:Lng/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lng/u;->l(Lcom/swmansion/rnscreens/d;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/rnscreens/d;->g:Lng/u;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->c:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lpg/h;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lpg/h;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->v()V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lng/r;

    invoke-direct {v1, p0}, Lng/r;-><init>(Lcom/swmansion/rnscreens/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->f:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->e:Z

    sget-object v0, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/a$b;->a()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->d:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Lcom/swmansion/rnscreens/d;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 12

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->g()LU2/J;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->b:LU2/C;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LU2/C;->t0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "next(...)"

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lng/u;

    invoke-virtual {p0, v4}, Lcom/swmansion/rnscreens/d;->k(Lng/u;)Lcom/swmansion/rnscreens/c$a;

    move-result-object v5

    sget-object v6, Lcom/swmansion/rnscreens/c$a;->a:Lcom/swmansion/rnscreens/c$a;

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/swmansion/rnscreens/d;->i(LU2/J;Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-interface {v4}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    new-array v1, v4, [Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/fragment/app/Fragment;

    array-length v2, v1

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v1, v6

    instance-of v8, v7, Lcom/swmansion/rnscreens/g;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {p0, v0, v7}, Lcom/swmansion/rnscreens/d;->i(LU2/J;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lng/u;

    invoke-virtual {p0, v8}, Lcom/swmansion/rnscreens/d;->k(Lng/u;)Lcom/swmansion/rnscreens/c$a;

    move-result-object v9

    sget-object v10, Lcom/swmansion/rnscreens/c$a;->a:Lcom/swmansion/rnscreens/c$a;

    if-eq v9, v10, :cond_5

    invoke-interface {v8}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v8}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/swmansion/rnscreens/d;->f(LU2/J;Landroidx/fragment/app/Fragment;)V

    move v4, v2

    goto :goto_4

    :cond_5
    if-eq v9, v10, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v8}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-virtual {p0, v0, v9}, Lcom/swmansion/rnscreens/d;->i(LU2/J;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-interface {v8}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/swmansion/rnscreens/c;->setTransitioning(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lng/u;

    invoke-interface {v2}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/swmansion/rnscreens/d;->f(LU2/J;Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LU2/J;->j()V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragment manager is null when performing update in ScreenContainer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:LU2/C;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU2/C;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->d:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->t()V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->o()V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->d:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->u()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lng/u;

    invoke-interface {v1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/c;->setContainer(Lcom/swmansion/rnscreens/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->r()V

    return-void
.end method

.method public final x(LU2/C;)V
    .locals 4

    invoke-virtual {p1}, LU2/C;->m()LU2/J;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU2/C;->t0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/swmansion/rnscreens/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v0, v2}, LU2/J;->m(Landroidx/fragment/app/Fragment;)LU2/J;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, LU2/J;->j()V

    :cond_2
    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/u;

    invoke-interface {v0}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/c;->setContainer(Lcom/swmansion/rnscreens/d;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->r()V

    return-void
.end method

.method public final z()V
    .locals 4

    move-object v0, p0

    :goto_0
    instance-of v1, v0, LT8/a0;

    if-nez v1, :cond_0

    instance-of v2, v0, Lrg/b;

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "getParent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/c;

    const-string v3, "getChildFragmentManager(...)"

    if-eqz v2, :cond_3

    check-cast v0, Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getFragmentWrapper()Lng/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/swmansion/rnscreens/d;->g:Lng/u;

    invoke-interface {v0, p0}, Lng/u;->i(Lcom/swmansion/rnscreens/d;)V

    invoke-interface {v0}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()LU2/C;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/d;->setFragmentManager(LU2/C;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent Screen does not have its Fragment attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v2, v0, Lrg/b;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lrg/b;

    invoke-interface {v1}, Lrg/b;->getAssociatedFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F()LU2/C;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/d;->setFragmentManager(LU2/C;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNScreens] Parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned nullish fragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v1, :cond_6

    check-cast v0, LT8/a0;

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/d;->j(LT8/a0;)LU2/C;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/d;->setFragmentManager(LU2/C;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenContainer is not attached under ReactRootView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
