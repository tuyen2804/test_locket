.class public final Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/f$a;
    }
.end annotation


# static fields
.field public static final e:Lag/f$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Lag/h;

.field public c:Landroidx/core/view/p1;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lag/f;->e:Lag/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v0, Lag/h;

    invoke-direct {v0, p1}, Lag/h;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lag/f;->b:Lag/h;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lag/f;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lag/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lag/f;->o(Lag/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lag/f;->j(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public static synthetic c(ZLag/f;)V
    .locals 0

    invoke-static {p0, p1}, Lag/f;->m(ZLag/f;)V

    return-void
.end method

.method public static synthetic d(Lag/f;Z)V
    .locals 0

    invoke-static {p0, p1}, Lag/f;->q(Lag/f;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lag/f;->k(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;ZI)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lag/e;

    invoke-direct {p2, p0}, Lag/e;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static final k(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static final m(ZLag/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lag/f;->g()Landroidx/core/view/p1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/p1;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lag/f;->g()Landroidx/core/view/p1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/p1;->i(I)V

    :cond_1
    return-void
.end method

.method public static final o(Lag/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lag/f;->g()Landroidx/core/view/p1;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dark-content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/p1;->g(Z)V

    :cond_0
    return-void
.end method

.method public static final q(Lag/f;Z)V
    .locals 0

    invoke-virtual {p0}, Lag/f;->r()Lcg/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcg/d;->C(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lag/f;->b:Lag/h;

    invoke-virtual {v0}, Lag/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/core/view/p1;
    .locals 8

    iget-object v0, p0, Lag/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lag/f;->c:Landroidx/core/view/p1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lag/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    sget-object v2, LWf/a;->a:LWf/a;

    invoke-static {}, Lag/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "StatusBarManagerCompatModule: can not get `WindowInsetsControllerCompat` because current activity is null."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LWf/a;->d(LWf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lag/f;->c:Landroidx/core/view/p1;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lag/f;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/core/view/p1;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lag/f;->c:Landroidx/core/view/p1;

    :cond_2
    iget-object v0, p0, Lag/f;->c:Landroidx/core/view/p1;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lag/f;->r()Lcg/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcg/d;->getActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(IZ)V
    .locals 7

    invoke-virtual {p0}, Lag/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lag/f;->b:Lag/h;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lag/h;->b(DZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lag/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LWf/a;->a:LWf/a;

    invoke-static {}, Lag/g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "StatusBarManagerCompatModule: Ignored status bar change, current activity is null."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LWf/a;->d(LWf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lag/d;

    invoke-direct {v1, v0, p2, p1}, Lag/d;-><init>(Landroid/app/Activity;ZI)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 1

    new-instance v0, Lag/a;

    invoke-direct {v0, p1, p0}, Lag/a;-><init>(ZLag/f;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lag/f;->b:Lag/h;

    invoke-virtual {v0, p1}, Lag/h;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lag/b;

    invoke-direct {v0, p0, p1}, Lag/b;-><init>(Lag/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-virtual {p0}, Lag/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lag/f;->b:Lag/h;

    invoke-virtual {v0, p1}, Lag/h;->d(Z)V

    return-void

    :cond_0
    new-instance v0, Lag/c;

    invoke-direct {v0, p0, p1}, Lag/c;-><init>(Lag/f;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()Lcg/d;
    .locals 1

    sget-object v0, Lcg/f;->a:Lcg/f;

    invoke-virtual {v0}, Lcg/f;->a()Lcg/d;

    move-result-object v0

    return-object v0
.end method
