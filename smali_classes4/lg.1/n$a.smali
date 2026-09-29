.class public final Llg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llg/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handlerTag"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "numberOfTouches"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->V()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "eventType"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->U()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "pointerType"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Q()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->t()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "changedTouches"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->s()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "allTouches"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/swmansion/gesturehandler/core/GestureHandler;)Llg/n;
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llg/n;->b()Lu2/e;

    move-result-object v0

    invoke-virtual {v0}, Lu2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/n;

    if-nez v0, :cond_0

    new-instance v0, Llg/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v0, p1}, Llg/n;->c(Llg/n;Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-object v0
.end method
