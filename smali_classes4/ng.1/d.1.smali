.class public Lng/d;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public final p0:Lcom/swmansion/rnscreens/j;

.field public q0:Ll2/e;

.field public r0:Z

.field public s0:Z

.field public final t0:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lng/d;->p0:Lcom/swmansion/rnscreens/j;

    sget-object p1, Ll2/e;->e:Ll2/e;

    const-string p2, "NONE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lng/d;->q0:Ll2/e;

    new-instance p1, Lng/d$a;

    invoke-direct {p1, p0}, Lng/d$a;-><init>(Lng/d;)V

    iput-object p1, p0, Lng/d;->t0:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic U(Lng/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lng/d;->s0:Z

    return-void
.end method

.method private final getShouldApplyTopInset()Z
    .locals 1

    iget-object v0, p0, Lng/d;->p0:Lcom/swmansion/rnscreens/j;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->i()Z

    move-result v0

    return v0
.end method

.method private final getShouldAvoidDisplayCutout()Z
    .locals 1

    iget-object v0, p0, Lng/d;->p0:Lcom/swmansion/rnscreens/j;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final V(IIII)V
    .locals 0

    invoke-virtual {p0}, Lng/d;->W()V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-direct {p0}, Lng/d;->getShouldAvoidDisplayCutout()Z

    move-result v0

    iput-boolean v0, p0, Lng/d;->r0:Z

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lng/d;->p0:Lcom/swmansion/rnscreens/j;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->getPreferredContentInsetStartWithNavigation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object v0, p0, Lng/d;->p0:Lcom/swmansion/rnscreens/j;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->getPreferredContentInsetStart()I

    move-result v0

    iget-object v1, p0, Lng/d;->p0:Lcom/swmansion/rnscreens/j;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/j;->getPreferredContentInsetEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->L(II)V

    return-void
.end method

.method public final getConfig()Lcom/swmansion/rnscreens/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lng/d;->p0:Lcom/swmansion/rnscreens/j;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/N0$n;->b()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyg/e;->b(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Ll2/e;

    move-result-object v6

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result v1

    invoke-static/range {v0 .. v5}, Lyg/e;->b(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Ll2/e;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v2, v4}, Lyg/e;->a(Landroid/view/View;ILandroid/view/WindowInsets;Z)Ll2/e;

    move-result-object v2

    iget v3, v6, Ll2/e;->a:I

    iget v4, v1, Ll2/e;->a:I

    add-int/2addr v3, v4

    iget v4, v6, Ll2/e;->c:I

    iget v1, v1, Ll2/e;->c:I

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v1}, Ll2/e;->c(IIII)Ll2/e;

    move-result-object v3

    const-string v4, "of(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v6, Ll2/e;->b:I

    invoke-direct {p0}, Lng/d;->getShouldApplyTopInset()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v2, v2, Ll2/e;->b:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v6, Ll2/e;->d:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v2, v1, v5}, Ll2/e;->c(IIII)Ll2/e;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ll2/e;->a(Ll2/e;Ll2/e;)Ll2/e;

    move-result-object v1

    const-string v2, "add(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lng/d;->q0:Ll2/e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lng/d;->q0:Ll2/e;

    iget v2, v1, Ll2/e;->a:I

    iget v3, v1, Ll2/e;->b:I

    iget v4, v1, Ll2/e;->c:I

    iget v1, v1, Ll2/e;->d:I

    invoke-virtual {p0, v2, v3, v4, v1}, Lng/d;->V(IIII)V

    :cond_1
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    iget-object p3, p1, Lng/d;->p0:Lcom/swmansion/rnscreens/j;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lng/d;->r0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p3, p0, p2}, Lcom/swmansion/rnscreens/j;->k(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-boolean p4, p1, Lng/d;->r0:Z

    return-void
.end method

.method public requestLayout()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lng/d;->s0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lng/d;->t0:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng/d;->s0:Z

    sget-object v0, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/a$b;->a()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->d:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Lng/d;->t0:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
