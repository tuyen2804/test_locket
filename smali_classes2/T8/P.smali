.class public abstract LT8/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:LT8/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ReactNativeHost"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/P;->a:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized c()LT8/J;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT8/P;->b:LT8/J;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INIT_REACT_RUNTIME_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {p0}, LT8/P;->createReactInstanceManager()LT8/J;

    move-result-object v0

    iput-object v0, p0, LT8/P;->b:LT8/J;

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LT8/P;->b:LT8/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createReactInstanceManager()LT8/J;
    .locals 2

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {p0}, LT8/P;->getBaseReactInstanceManagerBuilder()LT8/M;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {v0}, LT8/M;->b()LT8/J;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()LW8/h;
    .locals 1

    new-instance v0, LT8/P$a;

    invoke-direct {v0, p0}, LT8/P$a;-><init>(LT8/P;)V

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT8/P;->b:LT8/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LT8/P;->a:Landroid/app/Application;

    return-object v0
.end method

.method public getBaseReactInstanceManagerBuilder()LT8/M;
    .locals 3

    invoke-static {}, LT8/J;->v()LT8/M;

    move-result-object v0

    iget-object v1, p0, LT8/P;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, LT8/M;->d(Landroid/app/Application;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getJSMainModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->m(Ljava/lang/String;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, LT8/M;->v(Z)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getDevSupportManagerFactory()Lcom/facebook/react/devsupport/S;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->h(Lcom/facebook/react/devsupport/S;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getDevLoadingViewManager()Lf9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->g(Lf9/c;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, LT8/M;->s(Z)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->e()LW8/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->t(LW8/h;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->l(Lcom/facebook/react/bridge/JSExceptionHandler;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, LT8/M;->o(Z)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getRedBoxHandler()Lf9/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT8/M;->r(Lf9/i;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->n(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->u(Lcom/facebook/react/bridge/UIManagerProvider;)LT8/M;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v0, v1}, LT8/M;->i(Lcom/facebook/react/common/LifecycleState;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getReactPackageTurboModuleManagerDelegateBuilder()LT8/W$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->q(LT8/W$a;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getChoreographerProvider()Li9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->f(Li9/b;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getPausedInDebuggerOverlayManager()Lf9/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/M;->p(Lf9/h;)LT8/M;

    move-result-object v0

    invoke-virtual {p0}, LT8/P;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT8/Q;

    invoke-virtual {v0, v2}, LT8/M;->a(LT8/Q;)LT8/M;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT8/P;->getJSBundleFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LT8/M;->j(Ljava/lang/String;)LT8/M;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LT8/P;->getBundleAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LT8/M;->e(Ljava/lang/String;)LT8/M;

    return-object v0
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method public getChoreographerProvider()Li9/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevLoadingViewManager()Lf9/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevSupportManagerFactory()Lcom/facebook/react/devsupport/S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSBundleFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSMainModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android"

    return-object v0
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT8/Q;",
            ">;"
        }
    .end annotation
.end method

.method public getPausedInDebuggerOverlayManager()Lf9/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReactPackageTurboModuleManagerDelegateBuilder()LT8/W$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRedBoxHandler()Lf9/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;
    .locals 1

    new-instance v0, LT8/O;

    invoke-direct {v0}, LT8/O;-><init>()V

    return-object v0
.end method
