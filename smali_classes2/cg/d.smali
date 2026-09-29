.class public final Lcg/d;
.super Lla/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lla/g;

.field public g:Z

.field public h:LVf/k;

.field public final i:LVf/l;

.field public final j:LYf/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    new-instance v0, LVf/l;

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result v1

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcg/d;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, LVf/l;-><init>(IIIZ)V

    iput-object v0, p0, Lcg/d;->i:LVf/l;

    new-instance v1, LYf/d;

    new-instance v2, Lcg/d$a;

    invoke-direct {v2, p0}, Lcg/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1, v0, v2}, LYf/d;-><init>(Lla/g;Lcom/facebook/react/uimanager/j0;LVf/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcg/d;->j:LYf/d;

    sget-object p1, Lcg/f;->a:Lcg/f;

    invoke-virtual {p1, p0}, Lcg/f;->b(Lcg/d;)V

    return-void
.end method

.method private final A()V
    .locals 0

    invoke-virtual {p0}, Lcg/d;->I()V

    invoke-direct {p0}, Lcg/d;->z()V

    return-void
.end method

.method public static final F(Lla/g;)V
    .locals 0

    invoke-static {p0}, LSf/j;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final J(Lcg/d;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, LSf/h;->a(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v2, p0, Lcg/d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v2}, LSf/h;->e(Lcom/facebook/react/bridge/ReactContext;)I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    iget-boolean v2, p0, Lcg/d;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v4

    const-string v5, "getInsets(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result v6

    invoke-virtual {p2, v6}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v2

    iget v2, v2, Ll2/e;->d:I

    :goto_1
    iget v5, v4, Ll2/e;->a:I

    iget-boolean v7, p0, Lcg/d;->b:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v6, Ll2/e;->b:I

    :goto_2
    iget v6, v4, Ll2/e;->c:I

    iget-boolean p0, p0, Lcg/d;->c:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    iget p0, v4, Ll2/e;->d:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    invoke-virtual {v1, v5, v3, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {p1, p2}, Landroidx/core/view/c0;->Z(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p0

    return-object p0
.end method

.method private final getKeyboardCallback()LVf/k;
    .locals 1

    iget-object v0, p0, Lcg/d;->h:LVf/k;

    return-object v0
.end method

.method public static synthetic v(Lla/g;)V
    .locals 0

    invoke-static {p0}, Lcg/d;->F(Lla/g;)V

    return-void
.end method

.method public static synthetic w(Lcg/d;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcg/d;->J(Lcg/d;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcg/d;)LVf/k;
    .locals 0

    invoke-direct {p0}, Lcg/d;->getKeyboardCallback()LVf/k;

    move-result-object p0

    return-object p0
.end method

.method private final z()V
    .locals 1

    invoke-virtual {p0}, Lcg/d;->E()V

    iget-object v0, p0, Lcg/d;->j:LYf/d;

    invoke-virtual {v0}, LYf/d;->d()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lcg/d;->I()V

    invoke-virtual {p0}, Lcg/d;->y()V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-boolean v0, p0, Lcg/d;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcg/d;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcg/d;->b:Z

    invoke-virtual {p0}, Lcg/d;->D()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lcg/d;->I()V

    invoke-static {p0}, LSf/k;->c(Landroid/view/View;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcg/d;->h:LVf/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/k;->e()V

    :cond_0
    iget-object v0, p0, Lcg/d;->f:Lla/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcg/c;

    invoke-direct {v2, v0}, Lcg/c;-><init>(Lla/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
    iget-object v0, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lla/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lla/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcg/d;->f:Lla/g;

    iget-object v0, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, LSf/h;->a(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcg/d;->f:Lla/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    iget-object v1, p0, Lcg/d;->i:LVf/l;

    new-instance v2, LVf/k;

    invoke-direct {v2, p0, p0, v0, v1}, LVf/k;-><init>(Lla/g;Landroid/view/View;Lcom/facebook/react/uimanager/j0;LVf/l;)V

    iput-object v2, p0, Lcg/d;->h:LVf/k;

    iget-object v0, p0, Lcg/d;->f:Lla/g;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroidx/core/view/c0;->J0(Landroid/view/View;Landroidx/core/view/r0$b;)V

    iget-object v1, p0, Lcg/d;->h:LVf/k;

    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-static {v0}, LSf/k;->c(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LWf/a;->a:LWf/a;

    invoke-static {}, Lcg/e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Can not setup keyboard animation listener, since `currentActivity` is null"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LWf/a;->d(LWf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, LSf/h;->c(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcg/b;

    invoke-direct {v1, p0}, Lcg/b;-><init>(Lcg/d;)V

    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_0
    return-void
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcg/d;->e:Z

    return v0
.end method

.method public final getCallback$react_native_keyboard_controller_release()LVf/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcg/d;->h:LVf/k;

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcg/d;->a:Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lla/g;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcg/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg/d;->g:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcg/d;->y()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcg/d;->D()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcg/d;->z()V

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/d;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcg/d;->B()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcg/d;->A()V

    return-void
.end method

.method public final setCallback$react_native_keyboard_controller_release(LVf/k;)V
    .locals 0
    .param p1    # LVf/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcg/d;->h:LVf/k;

    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcg/d;->c:Z

    iget-object v0, p0, Lcg/d;->i:LVf/l;

    invoke-virtual {v0, p1}, LVf/l;->e(Z)V

    return-void
.end method

.method public final setPreserveEdgeToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/d;->d:Z

    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/d;->b:Z

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcg/d;->H()V

    iget-object v0, p0, Lcg/d;->j:LYf/d;

    invoke-virtual {v0}, LYf/d;->e()V

    return-void
.end method
