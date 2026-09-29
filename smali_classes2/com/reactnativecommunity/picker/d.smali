.class public Lcom/reactnativecommunity/picker/d;
.super LN9/e;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, LN9/e;-><init>(I)V

    iput p2, p0, Lcom/reactnativecommunity/picker/d;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "position"

    iget v2, p0, Lcom/reactnativecommunity/picker/d;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/d;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/d;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topSelect"

    return-object v0
.end method
