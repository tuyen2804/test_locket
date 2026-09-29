.class public final LN9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/z$a;
    }
.end annotation


# static fields
.field public static final a:LN9/z;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN9/z;

    invoke-direct {v0}, LN9/z;-><init>()V

    sput-object v0, LN9/z;->a:LN9/z;

    const-string v0, "target"

    sput-object v0, LN9/z;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;LN9/w;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "eventEmitter"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN9/w;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TouchesHelper.sentTouchEventModern("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v1}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LN9/w;->e()LN9/y;

    move-result-object v1

    invoke-virtual {v0}, LN9/w;->d()Landroid/view/MotionEvent;

    move-result-object v3

    sget-object v4, LN9/z;->a:LN9/z;

    invoke-virtual {v4, v0}, LN9/z;->a(LN9/w;)[Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    sget-object v5, LN9/z$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v13, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    new-array v1, v5, [Lcom/facebook/react/bridge/WritableMap;

    move-object v14, v1

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    array-length v1, v4

    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    :goto_0
    array-length v3, v4

    if-ge v5, v3, :cond_3

    aget-object v3, v4, v5

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v12

    :goto_1
    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v14, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    aget-object v3, v4, v1

    aput-object v12, v4, v1

    new-array v1, v13, [Lcom/facebook/react/bridge/WritableMap;

    aput-object v3, v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    aget-object v1, v4, v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v12

    :goto_3
    new-array v3, v13, [Lcom/facebook/react/bridge/WritableMap;

    aput-object v1, v3, v5

    move-object v1, v3

    goto :goto_2

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    sget-object v4, LN9/z;->a:LN9/z;

    invoke-virtual {v4, v13, v1}, LN9/z;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    invoke-virtual {v4, v13, v14}, LN9/z;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    const-string v6, "changedTouches"

    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v5, "touches"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    move-object v8, v3

    goto :goto_6

    :cond_7
    move-object v8, v12

    :goto_6
    invoke-virtual {v0}, LN9/e;->getSurfaceId()I

    move-result v3

    invoke-virtual {v0}, LN9/e;->getViewTag()I

    move-result v4

    invoke-virtual {v0}, LN9/w;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LN9/w;->canCoalesce()Z

    move-result v6

    invoke-virtual {v0}, LN9/w;->getEventCategory()I

    move-result v9

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    goto :goto_5

    :cond_8
    invoke-static {v10, v11}, Lqa/a;->i(J)V

    return-void

    :goto_7
    invoke-static {v10, v11}, Lqa/a;->i(J)V

    throw v0
.end method

.method public static final d(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LN9/w;)V
    .locals 5

    const-string v0, "rctEventEmitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN9/w;->e()LN9/y;

    move-result-object v0

    sget-object v1, LN9/z;->a:LN9/z;

    invoke-virtual {v1, p1}, LN9/z;->a(LN9/w;)[Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LN9/z;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-virtual {p1}, LN9/w;->d()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    const-string v4, "createArray(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LN9/y;->e:LN9/y;

    if-eq v0, v4, :cond_3

    sget-object v4, LN9/y;->f:LN9/y;

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, LN9/y;->c:LN9/y;

    if-eq v0, v3, :cond_2

    sget-object v3, LN9/y;->d:LN9/y;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown touch type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_4

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget-object p1, LN9/y;->b:LN9/y$a;

    invoke-virtual {p1, v0}, LN9/y$a;->a(LN9/y;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method


# virtual methods
.method public final a(LN9/w;)[Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    invoke-virtual {p1}, LN9/w;->d()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, LN9/w;->f()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, LN9/w;->g()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const-string v7, "createMap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v8

    float-to-double v8, v8

    const-string v10, "pageX"

    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v8

    float-to-double v8, v8

    const-string v10, "pageY"

    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    sub-float/2addr v8, v2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    sub-float/2addr v9, v3

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v8

    float-to-double v10, v8

    const-string v8, "locationX"

    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v7, v9}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v7

    float-to-double v7, v7

    const-string v9, "locationY"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v7, "targetSurface"

    invoke-virtual {p1}, LN9/e;->getSurfaceId()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    sget-object v7, LN9/z;->b:Ljava/lang/String;

    invoke-virtual {p1}, LN9/e;->getViewTag()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, LN9/e;->getTimestampMs()J

    move-result-wide v7

    long-to-double v7, v7

    const-string v9, "timestamp"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    int-to-double v7, v7

    const-string v9, "identifier"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    :cond_0
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
