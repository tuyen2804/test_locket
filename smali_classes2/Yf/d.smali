.class public final LYf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/d$a;
    }
.end annotation


# static fields
.field public static final g:LYf/d$a;


# instance fields
.field public final a:Lla/g;

.field public final b:Lcom/facebook/react/uimanager/j0;

.field public final c:LVf/l;

.field public d:Lkotlin/jvm/functions/Function0;

.field public final e:Lcom/facebook/react/bridge/UIManager;

.field public final f:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYf/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYf/d;->g:LYf/d$a;

    return-void
.end method

.method public constructor <init>(Lla/g;Lcom/facebook/react/uimanager/j0;LVf/l;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/d;->a:Lla/g;

    iput-object p2, p0, LYf/d;->b:Lcom/facebook/react/uimanager/j0;

    iput-object p3, p0, LYf/d;->c:LVf/l;

    iput-object p4, p0, LYf/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LSf/h;->d(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    iput-object p1, p0, LYf/d;->e:Lcom/facebook/react/bridge/UIManager;

    invoke-static {p2}, LSf/h;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, LYf/d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public static synthetic a(LVf/k;Lla/g;LYf/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYf/d;->g(LVf/k;Lla/g;LYf/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(LYf/d;)V
    .locals 0

    invoke-static {p0}, LYf/d;->h(LYf/d;)V

    return-void
.end method

.method public static synthetic c(LVf/k;)V
    .locals 0

    invoke-static {p0}, LYf/d;->f(LVf/k;)V

    return-void
.end method

.method public static final f(LVf/k;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LVf/k;->r(Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final g(LVf/k;Lla/g;LYf/d;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p3, p3, v0, p3}, LVf/k;->s(LVf/k;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual {p0}, LVf/k;->e()V

    invoke-static {p1}, LSf/j;->a(Landroid/view/ViewGroup;)V

    iget-object p0, p2, LYf/d;->a:Lla/g;

    new-instance p1, LYf/c;

    invoke-direct {p1, p2}, LYf/c;-><init>(LYf/d;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final h(LYf/d;)V
    .locals 1

    iget-object p0, p0, LYf/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/k;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVf/k;->q(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LYf/d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(LN9/j;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LYf/d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LN9/j;)V

    :cond_0
    return-void
.end method

.method public onEventDispatch(LN9/e;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN9/e;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topShow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LYf/d;->e:Lcom/facebook/react/bridge/UIManager;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LN9/e;->getViewTag()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/facebook/react/views/modal/ReactModalHostView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/facebook/react/views/modal/ReactModalHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, LWf/a;->a:LWf/a;

    invoke-static {}, LYf/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LN9/e;->getViewTag()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not resolve view for Modal#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, LWf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getDialog()Le/r;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    new-instance v2, Lla/g;

    iget-object v3, p0, LYf/d;->b:Lcom/facebook/react/uimanager/j0;

    invoke-direct {v2, v3}, Lla/g;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LYf/d;->a:Lla/g;

    iget-object v4, p0, LYf/d;->b:Lcom/facebook/react/uimanager/j0;

    iget-object v5, p0, LYf/d;->c:LVf/l;

    new-instance v6, LVf/k;

    invoke-direct {v6, v3, v0, v4, v5}, LVf/k;-><init>(Lla/g;Landroid/view/View;Lcom/facebook/react/uimanager/j0;LVf/l;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LYf/e;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, LYf/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/k;

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LVf/k;->q(Z)V

    :cond_6
    invoke-static {v0, v6}, Landroidx/core/view/c0;->J0(Landroid/view/View;Landroidx/core/view/r0$b;)V

    invoke-static {v2, v6}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    iget-object v0, p0, LYf/d;->a:Lla/g;

    new-instance v3, LYf/a;

    invoke-direct {v3, v6}, LYf/a;-><init>(LVf/k;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    if-eqz p1, :cond_8

    new-instance v0, LYf/b;

    invoke-direct {v0, v6, v2, p0}, LYf/b;-><init>(LVf/k;Lla/g;LYf/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    if-eqz v1, :cond_9

    const/16 p1, 0x30

    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    :goto_4
    return-void
.end method
