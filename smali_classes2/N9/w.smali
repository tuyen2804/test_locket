.class public final LN9/w;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/w$a;,
        LN9/w$b;
    }
.end annotation


# static fields
.field public static final f:LN9/w$a;

.field public static final g:Ljava/lang/String;

.field public static final h:Lu2/e;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:LN9/y;

.field public c:S

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN9/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN9/w;->f:LN9/w$a;

    const-class v0, LN9/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN9/w;->g:Ljava/lang/String;

    new-instance v0, Lu2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu2/e;-><init>(I)V

    sput-object v0, LN9/w;->h:Lu2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LN9/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN9/w;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lu2/e;
    .locals 1

    sget-object v0, LN9/w;->h:Lu2/e;

    return-object v0
.end method

.method public static final synthetic c(LN9/w;IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, LN9/w;->h(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 4

    iget-object v0, p0, LN9/w;->b:LN9/y;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/y;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LN9/w$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, LN9/w;->b:LN9/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown touch event type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/view/MotionEvent;
    .locals 2

    iget-object v0, p0, LN9/w;->a:Landroid/view/MotionEvent;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "assertNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/MotionEvent;

    return-object v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN9/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LN9/z;->d(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LN9/w;)V

    :cond_0
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 2

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN9/w;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, LN9/e;->getSurfaceId()I

    move-result v1

    invoke-static {v0, v1}, LK9/a;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LN9/z;->c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;LN9/w;)V

    return-void

    :cond_2
    invoke-static {p1, p0}, LN9/z;->d(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LN9/w;)V

    return-void
.end method

.method public final e()LN9/y;
    .locals 2

    iget-object v0, p0, LN9/w;->b:LN9/y;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "assertNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN9/y;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, LN9/w;->d:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, LN9/w;->e:F

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    iget-short v0, p0, LN9/w;->c:S

    return v0
.end method

.method public getEventCategory()I
    .locals 3

    iget-object v0, p0, LN9/w;->b:LN9/y;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, LN9/w$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    sget-object v0, LN9/y;->b:LN9/y$a;

    iget-object v1, p0, LN9/w;->b:LN9/y;

    invoke-static {v1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assertNotNull(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LN9/y;

    invoke-virtual {v0, v1}, LN9/y$a;->a(LN9/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)V
    .locals 2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-super {p0, p1, p2, v0, v1}, LN9/e;->init(IIJ)V

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, p5, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v1, "Gesture start time must be initialized"

    invoke-static {p1, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p9, p5, p6}, LN9/x;->d(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p9, p5, p6}, LN9/x;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p9, p5, p6}, LN9/x;->b(J)S

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p9, p5, p6}, LN9/x;->e(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p9, p5, p6}, LN9/x;->a(J)V

    :goto_1
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, LN9/w;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, LN9/w;->b:LN9/y;

    iput-short p2, p0, LN9/w;->c:S

    iput p7, p0, LN9/w;->d:F

    iput p8, p0, LN9/w;->e:F

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, LN9/w;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    sget-object v0, LN9/w;->g:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDispose()V
    .locals 3

    iget-object v0, p0, LN9/w;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN9/w;->a:Landroid/view/MotionEvent;

    :try_start_0
    sget-object v0, LN9/w;->h:Lu2/e;

    invoke-virtual {v0, p0}, Lu2/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, LN9/w;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
