.class public final LG6/m;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/m$a;
    }
.end annotation


# instance fields
.field public final a:LG6/k;

.field public final b:LG6/O;

.field public final c:Le/F;

.field public final d:LD6/e;

.field public e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/os/Handler;

.field public final h:LG6/m$a;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG6/k;LG6/O;Landroidx/media3/ui/b;Le/F;LD6/e;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "exoPlayerView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "reactExoplayerView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onBackPressedCallback"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "controlsConfig"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x1030009

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LG6/m;->a:LG6/k;

    iput-object p3, p0, LG6/m;->b:LG6/O;

    iput-object p5, p0, LG6/m;->c:Le/F;

    iput-object p6, p0, LG6/m;->d:LD6/e;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LG6/m;->f:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LG6/m;->g:Landroid/os/Handler;

    new-instance p1, LG6/m$a;

    invoke-direct {p1, p0}, LG6/m$a;-><init>(LG6/m;)V

    iput-object p1, p0, LG6/m;->h:LG6/m$a;

    invoke-virtual {p0}, LG6/m;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/core/view/p1;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/p1;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LG6/m;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/c0;->G(Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result p5

    invoke-virtual {p2, p5}, Landroidx/core/view/N0;->q(I)Z

    move-result p2

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LG6/m;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/c0;->G(Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/N0;->q(I)Z

    move-result p1

    if-ne p1, p4, :cond_1

    move p3, p4

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LG6/m;->k:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static final synthetic a(LG6/m;)LG6/k;
    .locals 0

    iget-object p0, p0, LG6/m;->a:LG6/k;

    return-object p0
.end method

.method public static final synthetic b(LG6/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LG6/m;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(LG6/m;Landroidx/core/view/p1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LG6/m;->f(Landroidx/core/view/p1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LG6/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LG6/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LG6/m;->a:LG6/k;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LG6/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LG6/m;->j:Ljava/lang/Boolean;

    iget-object v2, p0, LG6/m;->k:Ljava/lang/Boolean;

    iget-object v3, p0, LG6/m;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2, v3}, LG6/m;->i(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/core/view/p1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p3, :cond_2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/core/view/p1;->c(I)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/p1;->h(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/view/p1;->i(I)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LG6/m;->d:LD6/e;

    invoke-virtual {v1}, LD6/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LG6/m;->d:LD6/e;

    invoke-virtual {v2}, LD6/e;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, LG6/m;->i(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 8

    new-instance v1, Landroidx/core/view/p1;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result v2

    iget-object v4, p0, LG6/m;->j:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LG6/m;->f(Landroidx/core/view/p1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result v2

    iget-object v4, v0, LG6/m;->k:Ljava/lang/Boolean;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v7}, LG6/m;->g(LG6/m;Landroidx/core/view/p1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    iget-object v0, p0, LG6/m;->b:LG6/O;

    invoke-virtual {v0}, LG6/O;->getPreventsDisplaySleepDuringVideoPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/m;->g:Landroid/os/Handler;

    iget-object v1, p0, LG6/m;->h:LG6/m$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, LG6/m;->a:LG6/k;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LG6/m;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG6/m;->a:LG6/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LG6/m;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, LG6/m;->a:LG6/k;

    invoke-virtual {p0}, LG6/m;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LG6/m;->h()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, LG6/m;->g:Landroid/os/Handler;

    iget-object v1, p0, LG6/m;->h:LG6/m$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LG6/m;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, LG6/m;->a:LG6/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LG6/m;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG6/m;->a:LG6/k;

    invoke-virtual {p0}, LG6/m;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LG6/m;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LG6/m;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, LG6/m;->c:Le/F;

    invoke-virtual {v0}, Le/F;->d()V

    invoke-virtual {p0}, LG6/m;->e()V

    return-void
.end method
