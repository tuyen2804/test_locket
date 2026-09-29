.class public final LPf/b;
.super LT8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/a;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    invoke-static {}, LPf/b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/util/Map;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "KeyboardController"

    const-string v3, "KeyboardController"

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v2, "KeyboardController"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v7

    new-instance v7, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "StatusBarManager"

    const-string v9, "StatusBarManager"

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "StatusBarManager"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 7

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;-><init>()V

    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;-><init>()V

    new-instance v1, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;

    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;-><init>()V

    new-instance v2, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;

    invoke-direct {v2}, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;-><init>()V

    new-instance v3, Lcom/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;

    invoke-direct {v3}, Lcom/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;-><init>()V

    new-instance v4, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;

    invoke-direct {v4}, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;-><init>()V

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/facebook/react/uimanager/ViewGroupManager;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    const/4 p1, 0x2

    aput-object v1, v5, p1

    const/4 p1, 0x3

    aput-object v2, v5, p1

    const/4 p1, 0x4

    aput-object v3, v5, p1

    const/4 p1, 0x5

    aput-object v4, v5, p1

    invoke-static {v5}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KeyboardController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;

    invoke-direct {p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const-string v0, "StatusBarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;

    invoke-direct {p1, p2}, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 1

    new-instance v0, LPf/a;

    invoke-direct {v0}, LPf/a;-><init>()V

    return-object v0
.end method
