.class public Lcom/margelo/nitro/mmkv/c;
.super LT8/b0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/margelo/nitro/mmkv/a;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/b0;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 1

    new-instance v0, Lcom/margelo/nitro/mmkv/b;

    invoke-direct {v0}, Lcom/margelo/nitro/mmkv/b;-><init>()V

    return-object v0
.end method
