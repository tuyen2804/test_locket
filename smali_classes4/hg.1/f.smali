.class public final Lhg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;

    invoke-direct {p1}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;-><init>()V

    new-instance v0, Lcom/shopify/reactnative/flash_list/CellContainerManager;

    invoke-direct {v0}, Lcom/shopify/reactnative/flash_list/CellContainerManager;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/react/uimanager/ViewGroupManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
