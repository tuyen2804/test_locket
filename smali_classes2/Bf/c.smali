.class public final LBf/c;
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

    invoke-static {}, LBf/c;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "NitroModules"

    const-string v3, "NitroModules"

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v2, "NitroModules"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NitroModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/margelo/nitro/NitroModules;

    invoke-direct {p1, p2}, Lcom/margelo/nitro/NitroModules;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 1

    new-instance v0, LBf/b;

    invoke-direct {v0}, LBf/b;-><init>()V

    return-object v0
.end method
