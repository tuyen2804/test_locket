.class public final LN9/t;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/t$a;,
        LN9/t$b;
    }
.end annotation


# static fields
.field public static final g:LN9/t$a;

.field public static final h:Ljava/lang/String;

.field public static final i:Lu2/e;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Ljava/lang/String;

.field public c:S

.field public d:Ljava/util/List;

.field public e:LN9/t$b;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN9/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN9/t;->g:LN9/t$a;

    const-class v0, LN9/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LN9/t;->h:Ljava/lang/String;

    new-instance v0, Lu2/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu2/e;-><init>(I)V

    sput-object v0, LN9/t;->i:Lu2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, LN9/e;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, LN9/t;->c:S

    .line 4
    sget-object v0, Lnj/n;->c:Lnj/n;

    new-instance v1, LN9/r;

    invoke-direct {v1, p0}, LN9/r;-><init>(LN9/t;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LN9/t;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN9/t;-><init>()V

    return-void
.end method

.method public static synthetic b(LN9/t;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LN9/t;->k(LN9/t;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LN9/t;)LN9/e$b;
    .locals 0

    invoke-static {p0}, LN9/t;->j(LN9/t;)LN9/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lu2/e;
    .locals 1

    sget-object v0, LN9/t;->i:Lu2/e;

    return-object v0
.end method

.method public static final synthetic e(LN9/t;Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LN9/t;->l(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)V

    return-void
.end method

.method public static final j(LN9/t;)LN9/e$b;
    .locals 1

    new-instance v0, LN9/s;

    invoke-direct {v0, p0}, LN9/s;-><init>(LN9/t;)V

    return-object v0
.end method

.method public static final k(LN9/t;ILjava/lang/String;)Z
    .locals 3

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, LN9/u;->f(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p0, p0, LN9/t;->e:LN9/t$b;

    if-nez p0, :cond_2

    const-string p0, "eventState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, LN9/t$b;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/k0$b;->b()I

    move-result p2

    if-ne p2, p1, :cond_3

    return v0

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result p0

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public static final n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;
    .locals 1

    sget-object v0, LN9/t;->g:LN9/t$a;

    invoke-virtual {v0, p0, p1, p2, p3}, LN9/t$a;->a(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)LN9/t;
    .locals 6

    sget-object v0, LN9/t;->g:LN9/t$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LN9/t$a;->b(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)LN9/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/t;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    sget-object p1, LN9/t;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LN9/t;->d:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN9/t;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LN9/t;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LN9/t;->d:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result v3

    iget-object v4, p0, LN9/t;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "_eventName"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    invoke-interface {p1, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/t;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    sget-object p1, LN9/t;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LN9/t;->d:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN9/t;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LN9/t;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LN9/t;->d:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    :cond_4
    move-object v11, v4

    invoke-virtual {p0}, LN9/e;->getSurfaceId()I

    move-result v6

    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result v7

    iget-object v4, p0, LN9/t;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "_eventName"

    if-nez v4, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v5

    :cond_5
    iget-short v10, p0, LN9/t;->c:S

    const/4 v9, -0x1

    if-eq v10, v9, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v2

    :goto_2
    iget-object v12, p0, LN9/t;->b:Ljava/lang/String;

    if-nez v12, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v12

    :goto_3
    invoke-static {v5}, LN9/u;->c(Ljava/lang/String;)I

    move-result v12

    move-object v5, p1

    move-object v8, v4

    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_1

    :cond_8
    :goto_4
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    and-int/lit16 v0, p2, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "ctrlKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "shiftKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "altKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "metaKey"

    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LN9/t;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, LN9/t;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "_eventName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "topPointerOut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "topPointerCancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v3, "topClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v3, "topPointerUp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v3, "topPointerOver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "topPointerMove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LN9/t;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v3, "topPointerDown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v3, "topPointerLeave"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v3, "topPointerEnter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    invoke-virtual {p0, v0}, LN9/t;->h(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCoalescingKey()S
    .locals 1

    iget-short v0, p0, LN9/t;->c:S

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()LN9/e$b;
    .locals 1

    iget-object v0, p0, LN9/t;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/e$b;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN9/t;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final h(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "createMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LN9/t;->a:Landroid/view/MotionEvent;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const-string v6, "pointerId"

    int-to-double v7, v5

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    invoke-static {v6}, LN9/u;->e(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pointerType"

    invoke-interface {v2, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LN9/t;->m()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "eventState"

    if-nez v7, :cond_3

    iget-object v7, v0, LN9/t;->e:LN9/t$b;

    if-nez v7, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v7, v5}, LN9/t$b;->k(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, LN9/t;->e:LN9/t$b;

    if-nez v7, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v7}, LN9/t$b;->h()I

    move-result v7

    if-ne v5, v7, :cond_3

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_0
    const-string v12, "isPrimary"

    invoke-interface {v2, v12, v7}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v0, LN9/t;->e:LN9/t$b;

    if-nez v7, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v7}, LN9/t$b;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, [F

    aget v12, v7, v9

    invoke-static {v12}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v12

    float-to-double v12, v12

    aget v7, v7, v8

    invoke-static {v7}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v7

    float-to-double v14, v7

    const-string v7, "clientX"

    invoke-interface {v2, v7, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v7, "clientY"

    invoke-interface {v2, v7, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v7, v0, LN9/t;->e:LN9/t$b;

    if-nez v7, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v7}, LN9/t$b;->i()Ljava/util/Map;

    move-result-object v7

    move/from16 v16, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, [F

    aget v8, v7, v9

    invoke-static {v8}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    float-to-double v9, v8

    aget v7, v7, v16

    invoke-static {v7}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v7

    float-to-double v7, v7

    const-string v11, "screenX"

    invoke-interface {v2, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v9, "screenY"

    invoke-interface {v2, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v7, "x"

    invoke-interface {v2, v7, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v7, "y"

    invoke-interface {v2, v7, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v7, "pageX"

    invoke-interface {v2, v7, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v7, "pageY"

    invoke-interface {v2, v7, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v7, v0, LN9/t;->e:LN9/t$b;

    if-nez v7, :cond_6

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v7}, LN9/t$b;->g()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, [F

    aget v4, v5, v17

    invoke-static {v4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v4

    float-to-double v7, v4

    const-string v4, "offsetX"

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    aget v4, v5, v16

    invoke-static {v4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v4

    float-to-double v4, v4

    const-string v7, "offsetY"

    invoke-interface {v2, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "target"

    invoke-virtual {v0}, LN9/e;->getViewTag()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, LN9/e;->getTimestampMs()J

    move-result-wide v4

    long-to-double v4, v4

    const-string v7, "timestamp"

    invoke-interface {v2, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "detail"

    move/from16 v5, v17

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "tiltX"

    const-wide/16 v7, 0x0

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "tiltY"

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "twist"

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "mouse"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "height"

    const-string v9, "width"

    if-nez v4, :cond_8

    invoke-virtual {v0}, LN9/t;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    float-to-double v10, v1

    invoke-interface {v2, v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v2, v5, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_8
    :goto_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v2, v5, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    iget-object v4, v0, LN9/t;->e:LN9/t$b;

    if-nez v4, :cond_9

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v4}, LN9/t$b;->f()I

    move-result v4

    invoke-static {v6, v4, v1}, LN9/u;->a(Ljava/lang/String;II)I

    move-result v4

    const-string v5, "button"

    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v4, v0, LN9/t;->b:Ljava/lang/String;

    const-string v5, "_eventName"

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    invoke-static {v4, v6, v1}, LN9/u;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "buttons"

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, LN9/t;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    move-wide v4, v7

    goto :goto_4

    :cond_b
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v0, LN9/t;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    move-object v11, v4

    :goto_3
    invoke-static {v1, v11}, LN9/u;->d(ILjava/lang/String;)D

    move-result-wide v4

    :goto_4
    const-string v1, "pressure"

    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "tangentialPressure"

    invoke-interface {v2, v1, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LN9/t;->f(Lcom/facebook/react/bridge/WritableMap;I)V

    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LN9/t;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LN9/t;->h(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)V
    .locals 3

    invoke-virtual {p3}, LN9/t$b;->j()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-super {p0, v0, p2, v1, v2}, LN9/e;->init(IIJ)V

    iput-object p1, p0, LN9/t;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, LN9/t;->a:Landroid/view/MotionEvent;

    iput-short p5, p0, LN9/t;->c:S

    iput-object p3, p0, LN9/t;->e:LN9/t$b;

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LN9/t;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "topClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDispose()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LN9/t;->d:Ljava/util/List;

    iget-object v1, p0, LN9/t;->a:Landroid/view/MotionEvent;

    iput-object v0, p0, LN9/t;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    :try_start_0
    sget-object v0, LN9/t;->i:Lu2/e;

    invoke-virtual {v0, p0}, Lu2/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, LN9/t;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
