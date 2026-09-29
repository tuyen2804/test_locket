.class public final Lcom/facebook/react/uimanager/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field public final c:[F

.field public d:Z

.field public e:J

.field public final f:LN9/x;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/uimanager/u;->b:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/react/uimanager/u;->c:[F

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/react/uimanager/u;->e:J

    new-instance p1, LN9/x;

    invoke-direct {p1}, LN9/x;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/u;->f:LN9/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 12

    iget v0, p0, Lcom/facebook/react/uimanager/u;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {p1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/u;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, LQ8/a;->b(ZLjava/lang/String;)V

    invoke-static {p2}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    sget-object v2, LN9/w;->f:LN9/w$a;

    iget-object v0, p0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/facebook/react/uimanager/u;->b:I

    sget-object v5, LN9/y;->f:LN9/y;

    iget-wide v7, p0, Lcom/facebook/react/uimanager/u;->e:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/u;->c:[F

    const/4 v6, 0x0

    aget v9, v0, v6

    aget v10, v0, v1

    iget-object v11, p0, Lcom/facebook/react/uimanager/u;->f:LN9/x;

    move-object v6, p1

    invoke-virtual/range {v2 .. v11}, LN9/w$a;->a(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)LN9/w;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/u;->c:[F

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/k0;->c(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/u;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "ev"

    move-object/from16 v8, p1

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-string v4, "ReactNative"

    const/4 v14, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget v3, v0, Lcom/facebook/react/uimanager/u;->b:I

    if-eq v3, v14, :cond_0

    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v4, v3}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v6, v0, Lcom/facebook/react/uimanager/u;->d:Z

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/react/uimanager/u;->e:J

    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/u;->b(Landroid/view/MotionEvent;)I

    move-result v3

    iput v3, v0, Lcom/facebook/react/uimanager/u;->b:I

    iget-object v3, v0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v3

    iget v4, v0, Lcom/facebook/react/uimanager/u;->b:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/react/uimanager/u;->e(IILcom/facebook/react/bridge/ReactContext;)V

    sget-object v4, LN9/w;->f:LN9/w$a;

    iget-object v2, v0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    move v7, v6

    iget v6, v0, Lcom/facebook/react/uimanager/u;->b:I

    move v9, v7

    sget-object v7, LN9/y;->c:LN9/y;

    move v11, v9

    iget-wide v9, v0, Lcom/facebook/react/uimanager/u;->e:J

    iget-object v3, v0, Lcom/facebook/react/uimanager/u;->c:[F

    aget v11, v3, v11

    aget v12, v3, v5

    iget-object v13, v0, Lcom/facebook/react/uimanager/u;->f:LN9/x;

    move v5, v2

    invoke-virtual/range {v4 .. v13}, LN9/w$a;->a(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)LN9/w;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void

    :cond_1
    move v11, v6

    iget-boolean v6, v0, Lcom/facebook/react/uimanager/u;->d:Z

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget v6, v0, Lcom/facebook/react/uimanager/u;->b:I

    if-ne v6, v14, :cond_3

    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v4, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/high16 v7, -0x8000000000000000L

    if-ne v3, v5, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/u;->b(Landroid/view/MotionEvent;)I

    iget-object v3, v0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v3

    sget-object v4, LN9/w;->f:LN9/w$a;

    iget v6, v0, Lcom/facebook/react/uimanager/u;->b:I

    move-wide v8, v7

    sget-object v7, LN9/y;->d:LN9/y;

    move-wide v12, v8

    iget-wide v9, v0, Lcom/facebook/react/uimanager/u;->e:J

    iget-object v8, v0, Lcom/facebook/react/uimanager/u;->c:[F

    aget v11, v8, v11

    aget v5, v8, v5

    move-wide v15, v12

    iget-object v13, v0, Lcom/facebook/react/uimanager/u;->f:LN9/x;

    move-object/from16 v8, p1

    move v12, v5

    move v5, v3

    invoke-virtual/range {v4 .. v13}, LN9/w$a;->a(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)LN9/w;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    iget v1, v0, Lcom/facebook/react/uimanager/u;->b:I

    invoke-virtual {v0, v5, v1, v2}, Lcom/facebook/react/uimanager/u;->h(IILcom/facebook/react/bridge/ReactContext;)V

    iput v14, v0, Lcom/facebook/react/uimanager/u;->b:I

    const-wide/high16 v12, -0x8000000000000000L

    iput-wide v12, v0, Lcom/facebook/react/uimanager/u;->e:J

    return-void

    :cond_4
    move-wide v12, v7

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/u;->b(Landroid/view/MotionEvent;)I

    sget-object v4, LN9/w;->f:LN9/w$a;

    iget-object v2, v0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    iget v6, v0, Lcom/facebook/react/uimanager/u;->b:I

    sget-object v7, LN9/y;->e:LN9/y;

    iget-wide v9, v0, Lcom/facebook/react/uimanager/u;->e:J

    iget-object v3, v0, Lcom/facebook/react/uimanager/u;->c:[F

    aget v11, v3, v11

    aget v12, v3, v5

    iget-object v13, v0, Lcom/facebook/react/uimanager/u;->f:LN9/x;

    move-object/from16 v8, p1

    move v5, v2

    invoke-virtual/range {v4 .. v13}, LN9/w$a;->a(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)LN9/w;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void

    :cond_5
    const/4 v7, 0x5

    if-ne v3, v7, :cond_6

    sget-object v4, LN9/w;->f:LN9/w$a;

    iget-object v2, v0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    iget v6, v0, Lcom/facebook/react/uimanager/u;->b:I

    sget-object v7, LN9/y;->c:LN9/y;

    iget-wide v9, v0, Lcom/facebook/react/uimanager/u;->e:J

    iget-object v3, v0, Lcom/facebook/react/uimanager/u;->c:[F

    aget v11, v3, v11

    aget v12, v3, v5

    iget-object v13, v0, Lcom/facebook/react/uimanager/u;->f:LN9/x;

    move-object/from16 v8, p1

    move v5, v2

    invoke-virtual/range {v4 .. v13}, LN9/w$a;->a(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)LN9/w;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void

    :cond_6
    const/4 v7, 0x6

    if-ne v3, v7, :cond_7

    sget-object v4, LN9/w;->f:LN9/w$a;

    iget-object v2, v0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    iget v6, v0, Lcom/facebook/react/uimanager/u;->b:I

    sget-object v7, LN9/y;->d:LN9/y;

    iget-wide v9, v0, Lcom/facebook/react/uimanager/u;->e:J

    iget-object v3, v0, Lcom/facebook/react/uimanager/u;->c:[F

    aget v11, v3, v11

    aget v12, v3, v5

    iget-object v13, v0, Lcom/facebook/react/uimanager/u;->f:LN9/x;

    move-object/from16 v8, p1

    move v5, v2

    invoke-virtual/range {v4 .. v13}, LN9/w$a;->a(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)LN9/w;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void

    :cond_7
    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    iget-object v3, v0, Lcom/facebook/react/uimanager/u;->f:LN9/x;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LN9/x;->c(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p2}, Lcom/facebook/react/uimanager/u;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_0

    :cond_8
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v4, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/u;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    iget v3, v0, Lcom/facebook/react/uimanager/u;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/u;->h(IILcom/facebook/react/bridge/ReactContext;)V

    iput v14, v0, Lcom/facebook/react/uimanager/u;->b:I

    iput-wide v12, v0, Lcom/facebook/react/uimanager/u;->e:J

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning : touch event was ignored. Action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->markActiveTouchForTag(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "androidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventDispatcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/u;->d:Z

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "androidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/u;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/u;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/u;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/uimanager/u;->b:I

    return-void
.end method

.method public final h(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    :cond_1
    :goto_0
    return-void
.end method
