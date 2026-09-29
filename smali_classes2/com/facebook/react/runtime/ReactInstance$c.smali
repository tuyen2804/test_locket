.class public final Lcom/facebook/react/runtime/ReactInstance$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/runtime/ReactInstance$c;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance$c;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/runtime/ReactInstance$c;)Lcom/facebook/react/runtime/JSTimerExecutor;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance$c;->createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/react/runtime/ReactInstance$c;Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance$c;->e(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p0

    return-object p0
.end method

.method private final createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;
    .locals 1
    .annotation build LS8/a;
    .end annotation

    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->h()Lcom/facebook/react/runtime/JSTimerExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "CreateUIManagerConstants"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v0

    const-string v3, "Lazy"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lqa/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lqa/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b$a;->c()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/q0;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method

.method public final e(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .locals 5

    const-string v0, "ReactInstance.getConstantsForViewManager"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ViewManager"

    invoke-virtual {v0, v4, v3}, Lqa/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lqa/b$a;

    move-result-object v0

    const-string v3, "Lazy"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lqa/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lqa/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b$a;->c()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v0, v0, p2}, Lcom/facebook/react/uimanager/q0;->d(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    const-string p2, "makeNativeMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lqa/b;->b(J)Lqa/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lqa/b$a;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lqa/b;->b(J)Lqa/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lqa/b$a;->c()V

    throw p1
.end method
