.class Lcom/swmansion/reanimated/NodesManager$2;
.super Lcom/facebook/react/uimanager/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/swmansion/worklets/WorkletsModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/NodesManager;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager$2;->this$0:Lcom/swmansion/reanimated/NodesManager;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$2;->this$0:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->d(Lcom/swmansion/reanimated/NodesManager;J)V

    return-void
.end method
