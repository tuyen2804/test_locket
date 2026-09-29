.class public Lio/sentry/react/y;
.super LU2/C$k;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/d0;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/d0;Ljava/lang/Runnable;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, LU2/C$k;-><init>()V

    iput-object p1, p0, Lio/sentry/react/y;->a:Lio/sentry/android/core/d0;

    iput-object p2, p0, Lio/sentry/react/y;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/sentry/react/y;->c:Lio/sentry/ILogger;

    return-void
.end method

.method public static bridge synthetic a(Lio/sentry/react/y;)Lio/sentry/android/core/d0;
    .locals 0

    iget-object p0, p0, Lio/sentry/react/y;->a:Lio/sentry/android/core/d0;

    return-object p0
.end method

.method public static b(Landroid/view/View;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFragmentViewCreated(LU2/C;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.swmansion.rnscreens.i"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/react/y;->c:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p4, "Fragment is not a ScreenStackFragment, won\'t listen for the first draw."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p3, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/react/y;->c:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p4, "Fragment view is not a ViewGroup, won\'t listen for the first draw."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object p1, p3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p1, p0, Lio/sentry/react/y;->c:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p4, "Fragment view has no children, won\'t listen for the first draw."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    instance-of p4, p4, Lcom/facebook/react/bridge/ReactContext;

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    iget-object p1, p0, Lio/sentry/react/y;->c:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p4, "Screen has no id, won\'t listen for the first draw."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1, p4}, Lio/sentry/react/y;->b(Landroid/view/View;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/react/y;->c:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p4, "Screen has no event dispatcher, won\'t listen for the first draw."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lio/sentry/react/y;->b:Ljava/lang/Runnable;

    new-instance p4, Lio/sentry/react/y$a;

    invoke-direct {p4, p0, p1, p3, p2}, Lio/sentry/react/y$a;-><init>(Lio/sentry/react/y;Lcom/facebook/react/uimanager/events/EventDispatcher;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {p1, p4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LN9/j;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lio/sentry/react/y;->c:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p4, "Fragment view has no ReactContext, won\'t listen for the first draw."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
