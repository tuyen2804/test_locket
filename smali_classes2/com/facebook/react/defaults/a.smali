.class public abstract Lcom/facebook/react/defaults/a;
.super LT8/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LT8/P;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic h(Lcom/facebook/react/defaults/a;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/defaults/a;->i(Lcom/facebook/react/defaults/a;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/facebook/react/defaults/a;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 3

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v0}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    invoke-virtual {p0}, LT8/P;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/react/uimanager/I0;

    new-instance v2, Lcom/facebook/react/defaults/a$a;

    invoke-direct {v2, p0}, Lcom/facebook/react/defaults/a$a;-><init>(Lcom/facebook/react/defaults/a;)V

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/I0;-><init>(Lcom/facebook/react/uimanager/J0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/I0;

    invoke-virtual {p0}, LT8/P;->c()LT8/J;

    move-result-object p0

    invoke-virtual {p0, p1}, LT8/J;->I(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    const-string v2, "getOrCreateViewManagers(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/I0;-><init>(Ljava/util/List;)V

    :goto_0
    new-instance p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;-><init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/I0;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getReactPackageTurboModuleManagerDelegateBuilder()LT8/W$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/defaults/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/defaults/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld9/c;

    invoke-direct {v0, p0}, Ld9/c;-><init>(Lcom/facebook/react/defaults/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
