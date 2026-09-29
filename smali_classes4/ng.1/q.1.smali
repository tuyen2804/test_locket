.class public final Lng/q;
.super LT8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/q$a;
    }
.end annotation


# static fields
.field public static final a:Lng/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lng/q;->a:Lng/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/a;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lng/q;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "RNSModule"

    const-string v3, "RNSModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNSModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 12

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lng/i;->a:Lng/i;

    invoke-virtual {v0, p1}, Lng/i;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Lcom/swmansion/rnscreens/ScreenContainerViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;-><init>()V

    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    new-instance v1, Lcom/swmansion/rnscreens/ModalScreenViewManager;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/ModalScreenViewManager;-><init>()V

    new-instance v2, Lcom/swmansion/rnscreens/ScreenStackViewManager;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;-><init>()V

    new-instance v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;

    invoke-direct {v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;-><init>()V

    new-instance v4, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;

    invoke-direct {v4}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;-><init>()V

    new-instance v5, Lcom/swmansion/rnscreens/SearchBarManager;

    invoke-direct {v5}, Lcom/swmansion/rnscreens/SearchBarManager;-><init>()V

    new-instance v6, Lcom/swmansion/rnscreens/ScreenFooterManager;

    invoke-direct {v6}, Lcom/swmansion/rnscreens/ScreenFooterManager;-><init>()V

    new-instance v7, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;

    invoke-direct {v7}, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;-><init>()V

    new-instance v8, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;

    invoke-direct {v8}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;-><init>()V

    new-instance v9, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;

    invoke-direct {v9}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;-><init>()V

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 p1, 0x1

    aput-object v0, v10, p1

    const/4 p1, 0x2

    aput-object v1, v10, p1

    const/4 p1, 0x3

    aput-object v2, v10, p1

    const/4 p1, 0x4

    aput-object v3, v10, p1

    const/4 p1, 0x5

    aput-object v4, v10, p1

    const/4 p1, 0x6

    aput-object v5, v10, p1

    const/4 p1, 0x7

    aput-object v6, v10, p1

    const/16 p1, 0x8

    aput-object v7, v10, p1

    const/16 p1, 0x9

    aput-object v8, v10, p1

    const/16 p1, 0xa

    aput-object v9, v10, p1

    invoke-static {v10}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactApplicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RNSModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/swmansion/rnscreens/ScreensModule;

    invoke-direct {p1, p2}, Lcom/swmansion/rnscreens/ScreensModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 1

    new-instance v0, Lng/p;

    invoke-direct {v0}, Lng/p;-><init>()V

    return-object v0
.end method
