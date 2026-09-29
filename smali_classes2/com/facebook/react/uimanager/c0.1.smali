.class public Lcom/facebook/react/uimanager/c0;
.super Lcom/facebook/react/uimanager/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/I0;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/t0;

    new-instance v1, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;

    invoke-direct {v1, p2, p1}, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;-><init>(Lcom/facebook/react/uimanager/I0;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/react/uimanager/t0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/D;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/m0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/I0;Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method


# virtual methods
.method public u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/facebook/react/uimanager/m0;->u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
