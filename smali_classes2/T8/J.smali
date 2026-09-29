.class public LT8/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/J$f;,
        LT8/J$e;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:LT8/W$a;

.field public B:Ljava/util/List;

.field public C:Z

.field public volatile D:Z

.field public final a:Ljava/util/Set;

.field public volatile b:Lcom/facebook/react/common/LifecycleState;

.field public c:LT8/J$f;

.field public volatile d:Ljava/lang/Thread;

.field public final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public f:Ljava/util/Collection;

.field public final g:Lcom/facebook/react/bridge/JSBundleLoader;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lf9/e;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field public final o:Ljava/lang/Object;

.field public volatile p:Lcom/facebook/react/bridge/ReactContext;

.field public final q:Landroid/content/Context;

.field public r:Ls9/a;

.field public s:Landroid/app/Activity;

.field public t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

.field public final u:Ljava/util/Collection;

.field public volatile v:Z

.field public volatile w:Ljava/lang/Boolean;

.field public final x:LT8/j;

.field public final y:Lcom/facebook/react/bridge/JSExceptionHandler;

.field public final z:Lcom/facebook/react/bridge/UIManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ReactInstanceManager"

    sget-object v1, LY8/a;->a:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    const-class v0, LT8/J;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT8/J;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ls9/a;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/S;ZZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lf9/i;ZLf9/b;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;LT8/W$a;LW8/h;Lf9/c;Li9/b;Lf9/h;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p8

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LT8/J;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v1, LT8/J;->f:Ljava/util/Collection;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LT8/J;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LT8/J;->u:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-boolean v0, v1, LT8/J;->v:Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, LT8/J;->w:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, v1, LT8/J;->C:Z

    iput-boolean v0, v1, LT8/J;->D:Z

    sget-object v0, LT8/J;->E:Ljava/lang/String;

    const-string v2, "ReactInstanceManager.ctor()"

    invoke-static {v0, v2}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LT8/J;->L(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    iput-object v3, v1, LT8/J;->q:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v1, LT8/J;->s:Landroid/app/Activity;

    move-object/from16 v0, p3

    iput-object v0, v1, LT8/J;->r:Ls9/a;

    move-object/from16 v0, p4

    iput-object v0, v1, LT8/J;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v0, p5

    iput-object v0, v1, LT8/J;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v5, p6

    iput-object v5, v1, LT8/J;->h:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, LT8/J;->i:Ljava/util/List;

    iput-boolean v6, v1, LT8/J;->k:Z

    move/from16 v0, p10

    iput-boolean v0, v1, LT8/J;->l:Z

    move/from16 v0, p11

    iput-boolean v0, v1, LT8/J;->m:Z

    const-string v0, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v0}, Lqa/a;->c(JLjava/lang/String;)V

    invoke-virtual {v1}, LT8/J;->x()Lcom/facebook/react/devsupport/l0;

    move-result-object v4

    move-object/from16 v2, p9

    move/from16 v9, p18

    move-object/from16 v10, p21

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p26

    move-wide v15, v7

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    invoke-interface/range {v2 .. v13}, Lcom/facebook/react/devsupport/S;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/l0;Ljava/lang/String;ZLf9/i;Lf9/b;ILjava/util/Map;LW8/h;Lf9/c;Lf9/h;)Lf9/e;

    move-result-object v0

    iput-object v0, v1, LT8/J;->j:Lf9/e;

    invoke-static/range {v15 .. v16}, Lqa/a;->i(J)V

    move-object/from16 v2, p12

    iput-object v2, v1, LT8/J;->n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v2, p13

    iput-object v2, v1, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    new-instance v2, LT8/j;

    invoke-direct {v2, v3}, LT8/j;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LT8/J;->x:LT8/j;

    move-object/from16 v2, p14

    iput-object v2, v1, LT8/J;->y:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v2, p22

    iput-object v2, v1, LT8/J;->A:LT8/W$a;

    monitor-enter v14

    :try_start_0
    invoke-static {}, LK7/c;->a()LK7/b;

    move-result-object v2

    sget-object v3, LL7/a;->d:LJ7/a;

    const-string v4, "RNCore: Use Split Packages"

    invoke-interface {v2, v3, v4}, LK7/b;->c(LJ7/a;Ljava/lang/String;)V

    new-instance v2, LT8/c;

    new-instance v3, LT8/J$a;

    invoke-direct {v3, v1}, LT8/J$a;-><init>(LT8/J;)V

    move/from16 v4, p16

    move/from16 v5, p19

    invoke-direct {v2, v1, v3, v4, v5}, LT8/c;-><init>(LT8/J;Ls9/a;ZI)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_0

    new-instance v2, LT8/g;

    invoke-direct {v2}, LT8/g;-><init>()V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p20

    iput-object v2, v1, LT8/J;->z:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p25, :cond_1

    move-object/from16 v2, p25

    goto :goto_1

    :cond_1
    invoke-static {}, Li9/a;->b()Li9/a;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/facebook/react/modules/core/a;->i(Li9/b;)V

    if-eqz p8, :cond_2

    invoke-interface {v0}, Lf9/e;->v()V

    :cond_2
    invoke-virtual {v1}, LT8/J;->o0()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static L(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->m(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method public static synthetic b(LT8/J;)V
    .locals 0

    invoke-virtual {p0}, LT8/J;->N()V

    return-void
.end method

.method public static synthetic c(LT8/J;LT8/J$f;)V
    .locals 0

    invoke-virtual {p0, p1}, LT8/J;->P(LT8/J$f;)V

    return-void
.end method

.method public static synthetic d(LT8/J;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-virtual {p0, p1}, LT8/J;->O(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic e(ILcom/facebook/react/uimanager/S;)V
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v0, v1, v2, p0}, Lqa/a;->g(JLjava/lang/String;I)V

    const/16 p0, 0x65

    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/S;->b(I)V

    return-void
.end method

.method public static synthetic f(LT8/J;[LT8/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT8/J;->Q([LT8/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CHANGE_THREAD_PRIORITY:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const-string v1, "js_default"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(LT8/J;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LT8/J;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(LT8/J;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LT8/J;->s:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic j(LT8/J;)Lf9/e;
    .locals 0

    iget-object p0, p0, LT8/J;->j:Lf9/e;

    return-object p0
.end method

.method public static bridge synthetic k(LT8/J;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
    .locals 0

    iget-object p0, p0, LT8/J;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    return-object p0
.end method

.method public static bridge synthetic l(LT8/J;)Z
    .locals 0

    iget-boolean p0, p0, LT8/J;->D:Z

    return p0
.end method

.method public static bridge synthetic m(LT8/J;)Z
    .locals 0

    iget-boolean p0, p0, LT8/J;->C:Z

    return p0
.end method

.method public static bridge synthetic n(LT8/J;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    invoke-virtual {p0}, LT8/J;->F()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(LT8/J;)V
    .locals 0

    invoke-virtual {p0}, LT8/J;->M()V

    return-void
.end method

.method public static bridge synthetic p(LT8/J;)V
    .locals 0

    invoke-virtual {p0}, LT8/J;->e0()V

    return-void
.end method

.method public static bridge synthetic q(LT8/J;)V
    .locals 0

    invoke-virtual {p0}, LT8/J;->m0()V

    return-void
.end method

.method public static bridge synthetic r(LT8/J;)V
    .locals 0

    invoke-virtual {p0}, LT8/J;->u0()V

    return-void
.end method

.method public static v()LT8/M;
    .locals 1

    new-instance v0, LT8/M;

    invoke-direct {v0}, LT8/M;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    iget-object v0, p0, LT8/J;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LT8/J;->i:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LT8/J;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT8/Q;

    instance-of v5, v4, LT8/c0;

    if-eqz v5, :cond_1

    check-cast v4, LT8/c0;

    invoke-interface {v4, v1, p1}, LT8/c0;->createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-object v2

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public B(Lcom/facebook/react/uimanager/S;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/J;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT8/J;->p:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, LT8/J;->C(Lcom/facebook/react/uimanager/S;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lcom/facebook/react/uimanager/S;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    const-string v0, "ReactInstanceManager.detachRootViewFromInstance()"

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getUIManagerType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getRootViewTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    goto :goto_0

    :cond_1
    const-string p2, "Failed to stop surface, UIManager has already gone away"

    invoke-static {v1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, LT8/J;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detachRootViewFromInstance called with ReactRootView with invalid id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p2

    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getRootViewTag()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    invoke-virtual {p0, p1}, LT8/J;->w(Lcom/facebook/react/uimanager/S;)V

    return-void
.end method

.method public D()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    iget-object v0, p0, LT8/J;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT8/J;->p:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()Lf9/e;
    .locals 1

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    return-object v0
.end method

.method public final F()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    iget-object v0, p0, LT8/J;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method

.method public G()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    iget-object v0, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public final H()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
    .locals 2

    iget-object v0, p0, LT8/J;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    new-instance v1, LT8/J$e;

    invoke-direct {v1, p0}, LT8/J$e;-><init>(LT8/J;)V

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V

    iput-object v0, p0, LT8/J;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    :cond_0
    iget-object v0, p0, LT8/J;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    return-object v0
.end method

.method public I(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT8/J;->B:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, LT8/J;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LT8/J;->B:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LT8/J;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT8/Q;

    invoke-interface {v5, p1}, LT8/Q;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v3, p0, LT8/J;->B:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v3

    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, LT8/J;->B:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :goto_3
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method

.method public J()Ljava/util/Collection;
    .locals 10

    const-string v0, "ReactInstanceManager.getViewManagerNames"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT8/J;->f:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LT8/J;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LT8/J;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, LT8/J;->f:Ljava/util/Collection;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, LT8/J;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT8/Q;

    const-string v7, "ReactInstanceManager.getViewManagerName"

    invoke-static {v1, v2, v7}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v7

    const-string v8, "Package"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lqa/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lqa/b$a;

    move-result-object v7

    invoke-virtual {v7}, Lqa/b$a;->c()V

    instance-of v7, v6, LT8/c0;

    if-eqz v7, :cond_2

    check-cast v6, LT8/c0;

    invoke-interface {v6, v3}, LT8/c0;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    const-string v7, "ReactNative"

    const-string v8, "Package %s is not a ViewManagerOnDemandReactPackage, view managers will not be loaded"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lz7/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    goto :goto_0

    :cond_4
    iput-object v4, p0, LT8/J;->f:Ljava/util/Collection;

    :cond_5
    iget-object v3, p0, LT8/J;->f:Ljava/util/Collection;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-object v3

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v3

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_7
    const-string v3, "ReactNative"

    const-string v4, "Calling getViewManagerNames without active context"

    invoke-static {v3, v4}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-object v3

    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw v0
.end method

.method public K(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final M()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/J;->r:Ls9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls9/a;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 1

    iget-object v0, p0, LT8/J;->c:LT8/J$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LT8/J;->q0(LT8/J$f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT8/J;->c:LT8/J$f;

    :cond_0
    return-void
.end method

.method public final synthetic O(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LT8/J;->r0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic P(LT8/J$f;)V
    .locals 2

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v0, p0, LT8/J;->w:Ljava/lang/Boolean;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, LT8/J;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, LT8/J;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/J;->v:Z

    const/4 v0, -0x4

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {p1}, LT8/J$f;->b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v0

    invoke-virtual {p1}, LT8/J$f;->a()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LT8/J;->y(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-object v1, p0, LT8/J;->d:Ljava/lang/Thread;

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    new-instance v0, LT8/E;

    invoke-direct {v0, p0}, LT8/E;-><init>(LT8/J;)V

    new-instance v1, LT8/F;

    invoke-direct {v1, p0, p1}, LT8/F;-><init>(LT8/J;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catch_2
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, LT8/J;->v:Z

    iput-object v1, p0, LT8/J;->d:Ljava/lang/Thread;

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final synthetic Q([LT8/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-virtual {p0}, LT8/J;->R()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, LT8/B;->a(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized R()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT8/J;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized S()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LT8/J;->m:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy(Z)V

    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized T()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LT8/J;->s:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized U(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LT8/J;->s:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public V(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/J;->p:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    sget-object v0, LT8/J;->E:Ljava/lang/String;

    const-string v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LT8/J;->M()V

    return-void

    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_1
    return-void
.end method

.method public X(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, LT8/J;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf9/e;->r(Z)V

    :cond_0
    invoke-virtual {p0}, LT8/J;->S()V

    iget-boolean v0, p0, LT8/J;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LT8/J;->s:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public Z(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LT8/J;->s:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LT8/J;->Y()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    iput-object v0, p0, LT8/J;->r:Ls9/a;

    iget-boolean v0, p0, LT8/J;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf9/e;->r(Z)V

    :cond_0
    invoke-virtual {p0}, LT8/J;->T()V

    return-void
.end method

.method public b0(Landroid/app/Activity;)V
    .locals 7

    iget-boolean v0, p0, LT8/J;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LT8/J;->s:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "ReactInstanceManager.onHostPause called with null activity"

    sget-object v3, LT8/J;->E:Ljava/lang/String;

    invoke-static {v3, v0}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    sget-object v6, LT8/J;->E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT8/J;->s:Landroid/app/Activity;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, LQ8/a;->a(Z)V

    :cond_2
    iget-object v0, p0, LT8/J;->s:Landroid/app/Activity;

    if-eqz v0, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT8/J;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LQ8/a;->b(ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LT8/J;->a0()V

    return-void
.end method

.method public c0(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iput-object p1, p0, LT8/J;->s:Landroid/app/Activity;

    iget-boolean v0, p0, LT8/J;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/c0;->R(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LT8/J$d;

    invoke-direct {v0, p0, p1}, LT8/J$d;-><init>(LT8/J;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LT8/J;->j:Lf9/e;

    invoke-interface {p1, v0}, Lf9/e;->r(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LT8/J;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LT8/J;->j:Lf9/e;

    invoke-interface {p1, v0}, Lf9/e;->r(Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT8/J;->U(Z)V

    return-void
.end method

.method public d0(Landroid/app/Activity;Ls9/a;)V
    .locals 0

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iput-object p2, p0, LT8/J;->r:Ls9/a;

    invoke-virtual {p0, p1}, LT8/J;->c0(Landroid/app/Activity;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0}, Lf9/e;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v1}, Lf9/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    iget-object v1, p0, LT8/J;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-virtual {p0, v1, v0}, LT8/J;->l0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method public f0(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, LT8/J;->E:Ljava/lang/String;

    const-string v0, "Instance detached from instance manager"

    invoke-static {p1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    :cond_2
    iget-object v1, p0, LT8/J;->s:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public g0(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LT8/J;->s:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public h0(Z)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    :cond_0
    return-void
.end method

.method public final i0(LT8/Q;LT8/k;)V
    .locals 5

    const-string v0, "processPackage"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "className"

    invoke-virtual {v0, v4, v3}, Lqa/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lqa/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b$a;->c()V

    instance-of v0, p1, LT8/T;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LT8/T;

    invoke-interface {v3}, LT8/T;->b()V

    :cond_0
    invoke-virtual {p2, p1}, LT8/k;->b(LT8/Q;)V

    if-eqz v0, :cond_1

    check-cast p1, LT8/T;

    invoke-interface {p1}, LT8/T;->a()V

    :cond_1
    invoke-static {v1, v2}, Lqa/b;->b(J)Lqa/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lqa/b$a;->c()V

    return-void
.end method

.method public final j0(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5

    new-instance v0, LT8/k;

    invoke-direct {v0, p1}, LT8/k;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object p1, p0, LT8/J;->i:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT8/Q;

    const-string v4, "createAndProcessCustomReactPackage"

    invoke-static {v2, v3, v4}, Lqa/a;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, LT8/J;->i0(LT8/Q;LT8/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lqa/a;->i(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {v2, v3}, Lqa/a;->i(J)V

    throw p2

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "buildNativeModuleRegistry"

    invoke-static {v2, v3, p1}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, LT8/k;->a()Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2, v3}, Lqa/a;->i(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {v2, v3}, Lqa/a;->i(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1

    :goto_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2
.end method

.method public k0()V
    .locals 2

    iget-boolean v0, p0, LT8/J;->v:Z

    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p0}, LT8/J;->n0()V

    return-void
.end method

.method public final l0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    new-instance v0, LT8/J$f;

    invoke-direct {v0, p0, p1, p2}, LT8/J$f;-><init>(LT8/J;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    iget-object p1, p0, LT8/J;->d:Ljava/lang/Thread;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LT8/J;->q0(LT8/J$f;)V

    return-void

    :cond_0
    iput-object v0, p0, LT8/J;->c:LT8/J$f;

    return-void
.end method

.method public final m0()V
    .locals 3

    sget-object v0, LT8/J;->E:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK7/c;->a()LK7/b;

    move-result-object v0

    sget-object v1, LL7/a;->d:LJ7/a;

    const-string v2, "RNCore: load from BundleLoader"

    invoke-interface {v0, v1, v2}, LK7/b;->c(LJ7/a;Ljava/lang/String;)V

    iget-object v0, p0, LT8/J;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, LT8/J;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-virtual {p0, v0, v1}, LT8/J;->l0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    sget-object v0, LT8/J;->E:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK7/c;->a()LK7/b;

    move-result-object v0

    sget-object v1, LL7/a;->d:LJ7/a;

    const-string v2, "RNCore: recreateReactContextInBackground"

    invoke-interface {v0, v1, v2}, LK7/b;->c(LJ7/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, LT8/J;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LT8/J;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0}, Lf9/e;->A()Lu9/a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lqa/a;->j(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT8/J;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v0, :cond_0

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0}, Lf9/e;->z()V

    return-void

    :cond_0
    iget-object v0, p0, LT8/J;->j:Lf9/e;

    new-instance v1, LT8/J$c;

    invoke-direct {v1, p0}, LT8/J$c;-><init>(LT8/J;)V

    invoke-interface {v0, v1}, Lf9/e;->x(Lf9/g;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LT8/J;->m0()V

    return-void
.end method

.method public final o0()V
    .locals 3

    sget-boolean v0, La9/a;->f:Z

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Exception;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-class v1, LT8/J;

    const-string v2, "K"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactInstanceHolder"

    const-string v2, "Failed to set cxx error handler function"

    invoke-static {v1, v2, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_0
    return-void
.end method

.method public p0(LT8/B;)V
    .locals 1

    iget-object v0, p0, LT8/J;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(LT8/J$f;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, LT8/J;->D:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create a new React context on an invalidated ReactInstanceManager"

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v0, p0, LT8/J;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT8/J;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LT8/J;->p:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, LT8/J;->p:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0, v2}, LT8/J;->t0(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v3, p0, LT8/J;->p:Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LT8/D;

    invoke-direct {v1, p0, p1}, LT8/D;-><init>(LT8/J;LT8/J$f;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LT8/J;->d:Ljava/lang/Thread;

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object p1, p0, LT8/J;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final r0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "setupReactContext"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    iget-object v0, p0, LT8/J;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, LT8/J;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    iput-object v4, p0, LT8/J;->p:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v3

    invoke-static {v3}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    iget-object v4, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v4, p1}, Lf9/e;->y(Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v4, p0, LT8/J;->x:LT8/j;

    invoke-virtual {v4, v3}, LT8/j;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v3, p0, LT8/J;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/S;

    invoke-virtual {p0, v4}, LT8/J;->u(Lcom/facebook/react/uimanager/S;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LT8/J;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LT8/B;

    iget-object v3, p0, LT8/J;->u:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT8/B;

    new-instance v3, LT8/G;

    invoke-direct {v3, p0, v0, p1}, LT8/G;-><init>(LT8/J;[LT8/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    new-instance v0, LT8/H;

    invoke-direct {v0}, LT8/H;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    new-instance v0, LT8/I;

    invoke-direct {v0}, LT8/I;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public s(LT8/B;)V
    .locals 1

    iget-object v0, p0, LT8/J;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0}, Lf9/e;->C()V

    return-void
.end method

.method public t(Lcom/facebook/react/uimanager/S;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/J;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT8/J;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LT8/J;->w(Lcom/facebook/react/uimanager/S;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "ReactNative"

    const-string v2, "ReactRoot was attached multiple times"

    invoke-static {v1, v2}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    iget-object v2, p0, LT8/J;->d:Ljava/lang/Thread;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LT8/J;->u(Lcom/facebook/react/uimanager/S;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/J;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    :cond_0
    iget-object v0, p0, LT8/J;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT8/J;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/S;

    invoke-virtual {p0, v2, p1}, LT8/J;->C(Lcom/facebook/react/uimanager/S;Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT8/J;->x:LT8/j;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/j;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    iget-object v0, p0, LT8/J;->j:Lf9/e;

    invoke-interface {v0, p1}, Lf9/e;->D(Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Lcom/facebook/react/uimanager/S;)V
    .locals 11

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "attachRootViewToInstance"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0}, Lqa/a;->c(JLjava/lang/String;)V

    iget-object v0, p0, LT8/J;->p:Lcom/facebook/react/bridge/ReactContext;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getUIManagerType()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getJSModuleName()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getWidthMeasureSpec()I

    move-result v9

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getHeightMeasureSpec()I

    move-result v10

    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    move-result v0

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/S;->setShouldLogContentAppeared(Z)V

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/S;->setRootViewTag(I)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->c()V

    :goto_3
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v3, v4, v1, v0}, Lqa/a;->a(JLjava/lang/String;I)V

    new-instance v1, LT8/C;

    invoke-direct {v1, v0, p1}, LT8/C;-><init>(ILcom/facebook/react/uimanager/S;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    invoke-static {v3, v4}, Lqa/a;->i(J)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "toggleElementInspector"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LT8/J;->E:Ljava/lang/String;

    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v2, "Cannot toggleElementInspector, CatalystInstance not available"

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/facebook/react/uimanager/S;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-interface {p1}, Lcom/facebook/react/uimanager/S;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final x()Lcom/facebook/react/devsupport/l0;
    .locals 1

    new-instance v0, LT8/J$b;

    invoke-direct {v0, p0}, LT8/J$b;-><init>(LT8/J;)V

    return-object v0
.end method

.method public final y(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 7

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/bridge/BridgeReactContext;

    iget-object v1, p0, LT8/J;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/BridgeReactContext;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LT8/J;->y:Lcom/facebook/react/bridge/JSExceptionHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LT8/J;->j:Lf9/e;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    iget-object v2, p0, LT8/J;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, LT8/J;->j0(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    invoke-virtual {p0}, LT8/J;->H()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setInspectorTarget(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "createCatalystInstance"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p2}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/BridgeReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    invoke-static {}, Lj9/e;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LT8/J;->A:LT8/W$a;

    if-eqz p2, :cond_1

    iget-object v3, p0, LT8/J;->i:Ljava/util/List;

    invoke-virtual {p2, v3}, LT8/W$a;->c(Ljava/util/List;)LT8/W$a;

    move-result-object p2

    invoke-virtual {p2, v0}, LT8/W$a;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)LT8/W$a;

    move-result-object p2

    invoke-virtual {p2}, LT8/W$a;->a()LT8/W;

    move-result-object p2

    new-instance v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v5

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;

    move-result-object v6

    invoke-direct {v3, v4, p2, v5, v6}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V

    invoke-virtual {v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    goto :goto_1

    :cond_1
    iget-object p2, p0, LT8/J;->z:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/UIManagerProvider;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/UIManager;->initialize()V

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    :cond_2
    iget-object p2, p0, LT8/J;->n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p2, :cond_3

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    :cond_3
    invoke-static {v1, v2}, Lqa/a;->j(J)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "__RCTProfileIsProfiling"

    const-string v3, "true"

    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "runJSBundle"

    invoke-static {v1, v2, p2}, Lqa/a;->c(JLjava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method

.method public z()V
    .locals 2

    sget-object v0, LT8/J;->E:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, LT8/J;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/J;->v:Z

    invoke-virtual {p0}, LT8/J;->n0()V

    :cond_0
    return-void
.end method
