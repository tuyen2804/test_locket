.class public final synthetic Lcom/swmansion/reanimated/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/NodesManager;

.field public final synthetic b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/NodesManager;

    iput-object p2, p0, Lcom/swmansion/reanimated/d;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/NodesManager;

    iget-object v1, p0, Lcom/swmansion/reanimated/d;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/NodesManager;->a(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method
