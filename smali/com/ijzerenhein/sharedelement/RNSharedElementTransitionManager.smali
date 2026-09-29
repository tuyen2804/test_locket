.class public Lcom/ijzerenhein/sharedelement/RNSharedElementTransitionManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/ijzerenhein/sharedelement/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSharedElementTransition"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private setViewItem(Lcom/ijzerenhein/sharedelement/b;Lcom/ijzerenhein/sharedelement/b$b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "node"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ancestor"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    const-string v1, "nodeHandle"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "isParent"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "nodeStyle"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ijzerenhein/sharedelement/b;->getNodeManager()Ljf/f;

    move-result-object v0

    invoke-virtual {v0}, Ljf/f;->b()Lcom/facebook/react/uimanager/D;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/D;->resolveView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Ljf/f;->b()Lcom/facebook/react/uimanager/D;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/D;->resolveView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ijzerenhein/sharedelement/b;->getNodeManager()Ljf/f;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Ljf/f;->a(ILandroid/view/View;ZLandroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Ljf/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ijzerenhein/sharedelement/b;->j(Lcom/ijzerenhein/sharedelement/b$b;Ljf/e;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ijzerenhein/sharedelement/RNSharedElementTransitionManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/ijzerenhein/sharedelement/b;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/ijzerenhein/sharedelement/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-class v0, Lcom/ijzerenhein/sharedelement/RNSharedElementModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/j0;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/ijzerenhein/sharedelement/RNSharedElementModule;

    .line 3
    new-instance v1, Lcom/ijzerenhein/sharedelement/b;

    invoke-virtual {v0}, Lcom/ijzerenhein/sharedelement/RNSharedElementModule;->getNodeManager()Ljf/f;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ijzerenhein/sharedelement/b;-><init>(Lcom/facebook/react/uimanager/j0;Ljf/f;)V

    return-object v1
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LW8/c;->a()LW8/c$a;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onMeasureNode"

    invoke-static {v1, v2}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "phasedRegistrationNames"

    invoke-static {v3, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    invoke-virtual {v0}, LW8/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNSharedElementTransition"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/ijzerenhein/sharedelement/b;

    invoke-virtual {p0, p1}, Lcom/ijzerenhein/sharedelement/RNSharedElementTransitionManager;->onDropViewInstance(Lcom/ijzerenhein/sharedelement/b;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/ijzerenhein/sharedelement/b;)V
    .locals 0
    .param p1    # Lcom/ijzerenhein/sharedelement/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/ijzerenhein/sharedelement/b;->h()V

    return-void
.end method

.method public setAlign(Lcom/ijzerenhein/sharedelement/b;I)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "align"
    .end annotation

    invoke-static {}, Ljf/a;->values()[Ljf/a;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/ijzerenhein/sharedelement/b;->setAlign(Ljf/a;)V

    return-void
.end method

.method public setAnimation(Lcom/ijzerenhein/sharedelement/b;I)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "animation"
    .end annotation

    invoke-static {}, Ljf/b;->values()[Ljf/b;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/ijzerenhein/sharedelement/b;->setAnimation(Ljf/b;)V

    return-void
.end method

.method public setEndNode(Lcom/ijzerenhein/sharedelement/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "endNode"
    .end annotation

    sget-object v0, Lcom/ijzerenhein/sharedelement/b$b;->c:Lcom/ijzerenhein/sharedelement/b$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/ijzerenhein/sharedelement/RNSharedElementTransitionManager;->setViewItem(Lcom/ijzerenhein/sharedelement/b;Lcom/ijzerenhein/sharedelement/b$b;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNodePosition(Lcom/ijzerenhein/sharedelement/b;F)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "nodePosition"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/ijzerenhein/sharedelement/b;->setNodePosition(F)V

    return-void
.end method

.method public setResize(Lcom/ijzerenhein/sharedelement/b;I)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "resize"
    .end annotation

    invoke-static {}, Ljf/h;->values()[Ljf/h;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/ijzerenhein/sharedelement/b;->setResize(Ljf/h;)V

    return-void
.end method

.method public setStartNode(Lcom/ijzerenhein/sharedelement/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "startNode"
    .end annotation

    sget-object v0, Lcom/ijzerenhein/sharedelement/b$b;->b:Lcom/ijzerenhein/sharedelement/b$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/ijzerenhein/sharedelement/RNSharedElementTransitionManager;->setViewItem(Lcom/ijzerenhein/sharedelement/b;Lcom/ijzerenhein/sharedelement/b$b;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
