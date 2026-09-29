.class public Lcom/ijzerenhein/sharedelement/RNSharedElementModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lm9/a;
    name = "RNSharedElementTransition"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "RNSharedElementTransition"


# instance fields
.field private final mNodeManager:Ljf/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Ljf/f;

    invoke-direct {v0, p1}, Ljf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/RNSharedElementModule;->mNodeManager:Ljf/f;

    return-void
.end method


# virtual methods
.method public configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/RNSharedElementModule;->mNodeManager:Ljf/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljf/d;

    invoke-direct {v1, v0}, Ljf/d;-><init>(Ljf/f;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/l0;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNSharedElementTransition"

    return-object v0
.end method

.method public getNodeManager()Ljf/f;
    .locals 1

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/RNSharedElementModule;->mNodeManager:Ljf/f;

    return-object v0
.end method
