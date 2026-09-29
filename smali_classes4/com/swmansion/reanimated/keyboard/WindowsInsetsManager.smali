.class public Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final MissingContextErrorMsg:Ljava/lang/String;

.field private mIsNavigationBarTranslucent:Z

.field private mIsStatusBarTranslucent:Z

.field private final mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

.field private final mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

.field private final mReactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;",
            "Lcom/swmansion/reanimated/keyboard/Keyboard;",
            "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    iput-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    const-string v0, "Unable to get reference to react activity"

    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->MissingContextErrorMsg:Ljava/lang/String;

    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mReactContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    iput-object p3, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->onApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->lambda$updateInsets$1(II)V

    return-void
.end method

.method public static synthetic c(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->lambda$updateWindowDecor$0(Z)V

    return-void
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mReactContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    invoke-virtual {v0, v2, p1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private synthetic lambda$updateInsets$1(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    sget p2, Lj/f;->d:I

    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Reanimated"

    const-string p2, "Unable to get reference to react activity"

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$updateWindowDecor$0(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Reanimated"

    const-string v0, "Unable to get reference to react activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method private onApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 2

    invoke-static {p1, p2}, Landroidx/core/view/c0;->Z(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p1

    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/keyboard/Keyboard;->getState()Lcom/swmansion/reanimated/keyboard/KeyboardState;

    move-result-object v0

    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    invoke-virtual {v0, p2, v1}, Lcom/swmansion/reanimated/keyboard/Keyboard;->updateHeight(Landroidx/core/view/N0;Z)V

    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    invoke-interface {p2}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->setWindowInsets(Landroidx/core/view/N0;)V

    return-object p1
.end method

.method private setWindowInsets(Landroidx/core/view/N0;)V
    .locals 2

    invoke-static {}, Landroidx/core/view/N0$n;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v1

    iget v1, v1, Ll2/e;->b:I

    invoke-virtual {p1, v0}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object p1

    iget p1, p1, Ll2/e;->d:I

    invoke-direct {p0, v1, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateInsets(II)V

    return-void
.end method

.method private updateInsets(II)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/swmansion/reanimated/keyboard/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/d;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateWindowDecor(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/swmansion/reanimated/keyboard/c;

    invoke-direct {v1, p0, p1}, Lcom/swmansion/reanimated/keyboard/c;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public startObservingChanges(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    iput-boolean p3, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateWindowDecor(Z)V

    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Reanimated"

    const-string p2, "Unable to get reference to react activity"

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/swmansion/reanimated/keyboard/b;

    invoke-direct {p3, p0}, Lcom/swmansion/reanimated/keyboard/b;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;)V

    invoke-static {p2, p3}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-static {p2, p1}, Landroidx/core/view/c0;->J0(Landroid/view/View;Landroidx/core/view/r0$b;)V

    return-void
.end method

.method public stopObservingChanges()V
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateWindowDecor(Z)V

    invoke-direct {p0, v1, v1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateInsets(II)V

    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Reanimated"

    const-string v1, "Unable to get reference to react activity"

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/c0;->J0(Landroid/view/View;Landroidx/core/view/r0$b;)V

    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    return-void
.end method
