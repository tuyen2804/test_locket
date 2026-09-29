.class public final Lz9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/l;

    invoke-direct {v0}, Lz9/l;-><init>()V

    sput-object v0, Lz9/l;->a:Lz9/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "didReceiveNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    invoke-virtual {v1, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "didReceiveNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p2

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p4

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "didReceiveNetworkDataProgress"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p2

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p4

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "didSendNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    invoke-virtual {v1, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    long-to-int p1, p3

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p5

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "didReceiveNetworkIncrementalData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    invoke-virtual {v1, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class p2, Ljava/net/SocketTimeoutException;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "didCompleteNetworkResponse"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->addNull()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "didCompleteNetworkResponse"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final h(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v0, p4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "didReceiveNetworkResponse"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
