.class public final Lng/V;
.super Lcom/facebook/react/uimanager/w;
.source "SourceFile"


# instance fields
.field public A:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/uimanager/w;-><init>()V

    iput-object p1, p0, Lng/V;->A:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method public static synthetic w1(Lng/V;Lcom/facebook/react/uimanager/D;)V
    .locals 0

    invoke-static {p0, p1}, Lng/V;->x1(Lng/V;Lcom/facebook/react/uimanager/D;)V

    return-void
.end method

.method public static final x1(Lng/V;Lcom/facebook/react/uimanager/D;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->N()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/D;->resolveView(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/swmansion/rnscreens/d;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/swmansion/rnscreens/d;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->u()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a0(Lcom/facebook/react/uimanager/E;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->a0(Lcom/facebook/react/uimanager/E;)V

    iget-object p1, p0, Lng/V;->A:Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_0

    new-instance v0, Lng/U;

    invoke-direct {v0, p0}, Lng/U;-><init>(Lng/V;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/l0;)V

    :cond_0
    return-void
.end method
