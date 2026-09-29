.class public abstract LN9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/e$a;,
        LN9/e$b;
    }
.end annotation


# static fields
.field private static final Companion:LN9/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static uniqueIdCounter:I


# instance fields
.field private eventAnimationDriverMatchSpecCached:LN9/e$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInitialized:Z

.field private surfaceId:I

.field private timestampMs:J

.field private final uniqueID:I

.field private viewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN9/e;->Companion:LN9/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LN9/e;->uniqueIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LN9/e;->uniqueIdCounter:I

    iput v0, p0, LN9/e;->uniqueID:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, LN9/e;->uniqueIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LN9/e;->uniqueIdCounter:I

    iput v0, p0, LN9/e;->uniqueID:I

    .line 5
    invoke-virtual {p0, p1}, LN9/e;->init(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, LN9/e;->uniqueIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LN9/e;->uniqueIdCounter:I

    iput v0, p0, LN9/e;->uniqueID:I

    .line 8
    invoke-virtual {p0, p1, p2}, LN9/e;->init(II)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public coalesce(LN9/e;)LN9/e;
    .locals 4
    .param p1    # LN9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/e;",
            ")",
            "LN9/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-wide v0, p0, LN9/e;->timestampMs:J

    if-eqz p1, :cond_0

    iget-wide v2, p1, LN9/e;->timestampMs:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LN9/e;->viewTag:I

    invoke-virtual {p0}, LN9/e;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LN9/e;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 9
    .param p1    # Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LN9/e;->surfaceId:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v3, p0, LN9/e;->viewTag:I

    invoke-virtual {p0}, LN9/e;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LN9/e;->canCoalesce()Z

    move-result v5

    invoke-virtual {p0}, LN9/e;->getCoalescingKey()S

    move-result v6

    invoke-virtual {p0}, LN9/e;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    invoke-virtual {p0}, LN9/e;->getEventCategory()I

    move-result v8

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-virtual {p0, v1}, LN9/e;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LN9/e;->isInitialized:Z

    invoke-virtual {p0}, LN9/e;->onDispose()V

    return-void
.end method

.method public experimental_isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()LN9/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LN9/e;->eventAnimationDriverMatchSpecCached:LN9/e$b;

    if-nez v0, :cond_0

    new-instance v0, LN9/e$c;

    invoke-direct {v0, p0}, LN9/e$c;-><init>(LN9/e;)V

    iput-object v0, p0, LN9/e;->eventAnimationDriverMatchSpecCached:LN9/e$b;

    :cond_0
    iget-object v0, p0, LN9/e;->eventAnimationDriverMatchSpecCached:LN9/e$b;

    return-object v0
.end method

.method public getEventCategory()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LN9/e;->surfaceId:I

    return v0
.end method

.method public final getTimestampMs()J
    .locals 2

    iget-wide v0, p0, LN9/e;->timestampMs:J

    return-wide v0
.end method

.method public final getUniqueID()I
    .locals 1

    iget v0, p0, LN9/e;->uniqueID:I

    return v0
.end method

.method public final getViewTag()I
    .locals 1

    iget v0, p0, LN9/e;->viewTag:I

    return v0
.end method

.method public final init(I)V
    .locals 1
    .annotation runtime Lnj/e;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, LN9/e;->init(II)V

    return-void
.end method

.method public final init(II)V
    .locals 2

    .line 6
    invoke-static {}, LW8/i;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, LN9/e;->init(IIJ)V

    return-void
.end method

.method public final init(IIJ)V
    .locals 0

    .line 2
    iput p1, p0, LN9/e;->surfaceId:I

    .line 3
    iput p2, p0, LN9/e;->viewTag:I

    .line 4
    iput-wide p3, p0, LN9/e;->timestampMs:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LN9/e;->isInitialized:Z

    return-void
.end method

.method public final internal_experimental_isSynchronous$ReactAndroid_release()Z
    .locals 1

    invoke-virtual {p0}, LN9/e;->experimental_isSynchronous()Z

    move-result v0

    return v0
.end method

.method public final internal_getEventCategory$ReactAndroid_release()I
    .locals 1

    invoke-virtual {p0}, LN9/e;->getEventCategory()I

    move-result v0

    return v0
.end method

.method public final internal_getEventData$ReactAndroid_release()Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, LN9/e;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final internal_getEventNameCompat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, LN9/e;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, LN9/e;->isInitialized:Z

    return v0
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method
