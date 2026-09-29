.class public final LG6/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/k$a;
    }
.end annotation


# static fields
.field public static final g:LG6/k$a;


# instance fields
.field public a:LD6/j;

.field public b:Ljava/lang/Integer;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/media3/ui/PlayerView;

.field public final e:LG6/k$b;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG6/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG6/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LG6/k;->g:LG6/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LG6/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, LD6/j;

    invoke-direct {p2}, LD6/j;-><init>()V

    iput-object p2, p0, LG6/k;->a:LD6/j;

    .line 5
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p3, "LIVE"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, -0x10000

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iput-object p2, p0, LG6/k;->c:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    const/16 v1, 0x1388

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 27
    iput-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 31
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, LG6/k$b;

    invoke-direct {p1, p0}, LG6/k$b;-><init>(LG6/k;)V

    iput-object p1, p0, LG6/k;->e:LG6/k$b;

    .line 34
    new-instance p1, LG6/j;

    invoke-direct {p1, p0}, LG6/j;-><init>(LG6/k;)V

    iput-object p1, p0, LG6/k;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LG6/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(LG6/k;)V
    .locals 0

    invoke-static {p0}, LG6/k;->h(LG6/k;)V

    return-void
.end method

.method public static final synthetic b(LG6/k;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LG6/k;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(LG6/k;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method public static final synthetic d(LG6/k;)V
    .locals 0

    invoke-virtual {p0}, LG6/k;->j()V

    return-void
.end method

.method public static final h(LG6/k;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->F()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LG6/k;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lh3/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->C0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerView()Landroidx/media3/ui/PlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->R()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lh3/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lh3/a0;->j1()Z

    move-result v1

    invoke-interface {v0}, Lh3/a0;->h1()Z

    move-result v0

    iget-object v2, p0, LG6/k;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    sget v4, LD4/V;->H:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    iget-object p2, p1, LG6/k;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p1, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p3, p2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LG6/k;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setControllerAutoShow(Z)V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    return-void
.end method

.method public final setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    return-void
.end method

.method public final setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    return-void
.end method

.method public final setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerView$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerView$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    return-void
.end method

.method public final setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lh3/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LG6/k;->e:LG6/k$b;

    invoke-interface {v0, v1}, Lh3/a0;->J(Lh3/a0$d;)V

    :cond_0
    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lh3/a0;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LG6/k;->e:LG6/k$b;

    invoke-interface {p1, v0}, Lh3/a0;->t(Lh3/a0$d;)V

    iget-object p1, p0, LG6/k;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_1
    return-void
.end method

.method public final setResizeMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget-object p1, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LG6/k;->b:Ljava/lang/Integer;

    iget-object p1, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LG6/k;->requestLayout()V

    return-void
.end method

.method public final setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public final setShutterColor(I)V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    return-void
.end method

.method public final setSubtitleStyle(LD6/j;)V
    .locals 5
    .param p1    # LD6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->e()V

    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->f()V

    invoke-virtual {p1}, LD6/j;->h()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, LD6/j;->h()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/SubtitleView;->b(IF)V

    :cond_0
    invoke-virtual {p1}, LD6/j;->k()I

    move-result v1

    invoke-virtual {p1}, LD6/j;->m()I

    move-result v2

    invoke-virtual {p1}, LD6/j;->l()I

    move-result v3

    invoke-virtual {p1}, LD6/j;->j()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, LD6/j;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LD6/j;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, LG6/k;->a:LD6/j;

    return-void
.end method

.method public final setUseController(Z)V
    .locals 1

    iget-object v0, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    iget-object p1, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    iget-object p1, p0, LG6/k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->R()V

    :cond_0
    return-void
.end method
