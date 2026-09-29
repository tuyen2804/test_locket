.class public final Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;",
        "Lcom/facebook/react/bridge/UIManagerProvider;",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "componentFactory",
        "Lcom/facebook/react/uimanager/I0;",
        "viewManagerRegistry",
        "<init>",
        "(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/I0;)V",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lcom/facebook/react/bridge/UIManager;",
        "createUIManager",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "Lcom/facebook/react/uimanager/I0;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentFactory:Lcom/facebook/react/fabric/ComponentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewManagerRegistry:Lcom/facebook/react/uimanager/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/I0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/fabric/ComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManagerRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->viewManagerRegistry:Lcom/facebook/react/uimanager/I0;

    return-void
.end method


# virtual methods
.method public createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 9
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FabricUIManagerProviderImpl.create"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    new-instance v7, Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-direct {v7}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    const-string v0, "FabricUIManagerProviderImpl.createUIManager"

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    new-instance v6, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->viewManagerRegistry:Lcom/facebook/react/uimanager/I0;

    invoke-direct {v6, p1, v0, v7}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/I0;LN9/a;)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    const-string v0, "FabricUIManagerProviderImpl.registerBinding"

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    new-instance v3, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-direct {v3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    move-result-object v0

    :cond_1
    move-object v5, v0

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v8, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-object v6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to register FabricUIManager with CatalystInstance, runtimeExecutor and runtimeScheduler must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
