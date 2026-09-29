.class public Lcom/swmansion/reanimated/ReanimatedPackage;
.super LT8/a;
.source "SourceFile"

# interfaces
.implements LT8/Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method

.method private createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 2

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createUIManagerModule"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/ReanimatedPackage;->getReactInstanceManager(Lcom/facebook/react/bridge/ReactApplicationContext;)LT8/J;

    move-result-object v0

    invoke-virtual {v0, p1}, LT8/J;->I(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/swmansion/reanimated/ReanimatedUIManagerFactory;->create(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lc5/a;->f()V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "UIManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "ReanimatedModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "WorkletsModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/swmansion/reanimated/ReanimatedPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-direct {p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/swmansion/worklets/WorkletsModule;

    invoke-direct {p1, p2}, Lcom/swmansion/worklets/WorkletsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3cfd43cb -> :sswitch_2
        0x4129b302 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReactInstanceManager(Lcom/facebook/react/bridge/ReactApplicationContext;)LT8/J;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, LT8/x;

    invoke-interface {p1}, LT8/x;->a()LT8/P;

    move-result-object p1

    invoke-virtual {p1}, LT8/P;->c()LT8/J;

    move-result-object p1

    return-object p1
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 13

    const-class v0, Lcom/swmansion/reanimated/ReanimatedModule;

    const-class v1, Lcom/facebook/react/uimanager/ReanimatedUIManager;

    const-class v2, Lcom/swmansion/worklets/WorkletsModule;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    const-class v4, Lm9/a;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lm9/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lm9/a;

    invoke-interface {v4}, Lm9/a;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/react/module/model/ReactModuleInfo;

    invoke-interface {v4}, Lm9/a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lm9/a;->needsEagerInit()Z

    move-result v10

    invoke-interface {v4}, Lm9/a;->isCxxModule()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swmansion/reanimated/j;

    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
