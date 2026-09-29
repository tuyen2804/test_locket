.class public LT8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Ls9/h;

.field public d:Lcom/facebook/react/bridge/Callback;

.field public e:LT8/z;


# direct methods
.method public constructor <init>(LT8/s;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT8/v;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, LT8/v;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT8/v;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LT8/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LT8/v;)V
    .locals 0

    invoke-virtual {p0}, LT8/v;->c()V

    return-void
.end method

.method public static synthetic b(LT8/v;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LT8/v;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 7

    invoke-virtual {p0}, LT8/v;->getMainComponentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LT8/v;->composeLaunchOptions()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, LT8/v;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/views/view/WindowUtilKt;->enableEdgeToEdge(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, LT8/v;->isWideColorGamutEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setColorMode(I)V

    :cond_1
    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LT8/z;

    invoke-virtual {p0}, LT8/v;->getPlainActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, LT8/v;->getReactHost()LT8/A;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v5}, LT8/z;-><init>(Landroid/app/Activity;LT8/A;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, LT8/v;->e:LT8/z;

    move-object v1, p0

    goto :goto_0

    :cond_2
    new-instance v0, LT8/v$a;

    invoke-virtual {p0}, LT8/v;->getPlainActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, LT8/v;->getReactNativeHost()LT8/P;

    move-result-object v3

    invoke-virtual {p0}, LT8/v;->isFabricEnabled()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LT8/v$a;-><init>(LT8/v;Landroid/app/Activity;LT8/P;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-object v0, v1, LT8/v;->e:LT8/z;

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, LT8/v;->loadApp(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public composeLaunchOptions()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LT8/v;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public createRootView()LT8/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    iget-object p4, p0, LT8/v;->c:Ls9/h;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3}, Ls9/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LT8/v;->c:Ls9/h;

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LT8/v;->a:Landroid/app/Activity;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT8/z;->c()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT8/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlainActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, LT8/v;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getReactActivity()LT8/s;
    .locals 1

    invoke-virtual {p0}, LT8/v;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LT8/s;

    return-object v0
.end method

.method public getReactDelegate()LT8/z;
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    return-object v0
.end method

.method public getReactHost()LT8/A;
    .locals 1

    invoke-virtual {p0}, LT8/v;->getPlainActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, LT8/x;

    invoke-interface {v0}, LT8/x;->b()LT8/A;

    move-result-object v0

    return-object v0
.end method

.method public getReactInstanceManager()LT8/J;
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT8/z;->e()LT8/J;

    move-result-object v0

    return-object v0
.end method

.method public getReactNativeHost()LT8/P;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LT8/v;->getPlainActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, LT8/x;

    invoke-interface {v0}, LT8/x;->a()LT8/P;

    move-result-object v0

    return-object v0
.end method

.method public isFabricEnabled()Z
    .locals 1

    invoke-static {}, Lj9/e;->b()Z

    move-result v0

    return v0
.end method

.method public isWideColorGamutEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadApp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LT8/z;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, LT8/v;->getPlainActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-virtual {v0}, LT8/z;->f()LT8/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LT8/z;->h(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT8/z;->i()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LT8/z;->j(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance p1, LT8/t;

    invoke-direct {p1, p0}, LT8/t;-><init>(LT8/v;)V

    const-wide/16 v0, 0x0

    const-string v2, "ReactActivityDelegate.onCreate::init"

    invoke-static {v0, v1, v2, p1}, Lqa/a;->o(JLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT8/z;->k()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LT8/z;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p2, p0, LT8/v;->e:LT8/z;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, LT8/z;->o(I)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LT8/z;->w(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LT8/z;->p(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT8/z;->l()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    new-instance v0, LT8/u;

    invoke-direct {v0, p0, p1, p2, p3}, LT8/u;-><init>(LT8/v;I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, LT8/v;->isFabricEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LT8/v;->getReactHost()LT8/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LT8/A;->q()Lcom/facebook/react/common/LifecycleState;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT8/v;->getReactNativeHost()LT8/P;

    move-result-object p1

    invoke-virtual {p1}, LT8/P;->g()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LT8/P;->c()LT8/J;

    move-result-object p1

    invoke-virtual {p1}, LT8/J;->G()Lcom/facebook/react/common/LifecycleState;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v0, p0, LT8/v;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT8/z;->m()V

    iget-object v0, p0, LT8/v;->d:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT8/v;->d:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT8/z;->q()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LT8/z;->r(Z)V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILs9/h;)V
    .locals 0

    iput-object p3, p0, LT8/v;->c:Ls9/h;

    invoke-virtual {p0}, LT8/v;->getPlainActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public setReactRootView(LT8/a0;)V
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LT8/z;->u(LT8/a0;)V

    return-void
.end method

.method public setReactSurface(Lh9/a;)V
    .locals 1

    iget-object v0, p0, LT8/v;->e:LT8/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LT8/z;->v(Lh9/a;)V

    return-void
.end method
