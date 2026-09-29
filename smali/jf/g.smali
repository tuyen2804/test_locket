.class public Ljf/g;
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

    new-instance v0, Lcom/ijzerenhein/sharedelement/RNSharedElementModule;

    invoke-direct {v0, p1}, Lcom/ijzerenhein/sharedelement/RNSharedElementModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/ijzerenhein/sharedelement/RNSharedElementTransitionManager;

    invoke-direct {v0, p1}, Lcom/ijzerenhein/sharedelement/RNSharedElementTransitionManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
