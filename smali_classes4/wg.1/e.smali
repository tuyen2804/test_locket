.class public final Lwg/e;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/Q;


# instance fields
.field public final A:Landroid/view/animation/Animation$AnimationListener;

.field public final y:Lcom/swmansion/rnscreens/i;

.field public final z:Lcom/facebook/react/uimanager/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lng/n;

    invoke-direct {v0}, Lng/n;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lwg/e;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/i;Lcom/facebook/react/uimanager/Q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/i;Lcom/facebook/react/uimanager/Q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lwg/e;->y:Lcom/swmansion/rnscreens/i;

    .line 3
    iput-object p3, p0, Lwg/e;->z:Lcom/facebook/react/uimanager/Q;

    .line 4
    new-instance p1, Lwg/e$a;

    invoke-direct {p1, p0}, Lwg/e$a;-><init>(Lwg/e;)V

    iput-object p1, p0, Lwg/e;->A:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwg/e;->y:Lcom/swmansion/rnscreens/i;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwg/e;->z:Lcom/facebook/react/uimanager/Q;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/Q;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v0

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "onApplyWindowInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    iget-object p3, p1, Lwg/e;->y:Lcom/swmansion/rnscreens/i;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p3

    invoke-static {p3}, Log/j;->d(Lcom/swmansion/rnscreens/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lwg/e;->y:Lcom/swmansion/rnscreens/i;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/swmansion/rnscreens/c;->q(Z)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvg/a;

    iget-object v1, p0, Lwg/e;->y:Lcom/swmansion/rnscreens/i;

    invoke-direct {v0, v1}, Lvg/a;-><init>(Lcom/swmansion/rnscreens/g;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    instance-of v1, p1, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwg/e;->y:Lcom/swmansion/rnscreens/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t0()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lwg/e;->A:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lwg/e;->A:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-super {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
