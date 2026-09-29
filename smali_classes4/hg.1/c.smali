.class public final Lhg/c;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/c$a;
    }
.end annotation


# static fields
.field public static final c:Lhg/c$a;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhg/c;->c:Lhg/c$a;

    return-void
.end method

.method public constructor <init>(IIDD)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput-wide p3, p0, Lhg/c;->a:D

    iput-wide p5, p0, Lhg/c;->b:D

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lhg/c;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhg/c;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetStart"

    iget-wide v2, p0, Lhg/c;->a:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "offsetEnd"

    iget-wide v2, p0, Lhg/c;->b:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onBlankAreaEvent"

    return-object v0
.end method
