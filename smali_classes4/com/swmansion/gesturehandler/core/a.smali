.class public final Lcom/swmansion/gesturehandler/core/a;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/a$a;,
        Lcom/swmansion/gesturehandler/core/a$b;
    }
.end annotation


# static fields
.field public static final W:Lcom/swmansion/gesturehandler/core/a$a;

.field public static final X:D

.field public static final Y:D


# instance fields
.field public O:I

.field public P:I

.field public final Q:J

.field public final R:J

.field public S:Landroid/os/Handler;

.field public T:I

.field public final U:Ljava/lang/Runnable;

.field public V:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/gesturehandler/core/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/a;->W:Lcom/swmansion/gesturehandler/core/a$a;

    sget-object v0, Lkg/i;->a:Lkg/i;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, v2}, Lkg/i;->a(D)D

    move-result-wide v1

    sput-wide v1, Lcom/swmansion/gesturehandler/core/a;->X:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    invoke-virtual {v0, v1, v2}, Lkg/i;->a(D)D

    move-result-wide v0

    sput-wide v0, Lcom/swmansion/gesturehandler/core/a;->Y:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/a;->O:I

    iput v0, p0, Lcom/swmansion/gesturehandler/core/a;->P:I

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/a;->Q:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/a;->R:J

    new-instance v0, Lkg/a;

    invoke-direct {v0, p0}, Lkg/a;-><init>(Lcom/swmansion/gesturehandler/core/a;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic U0(Lcom/swmansion/gesturehandler/core/a;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/a;->X0(Lcom/swmansion/gesturehandler/core/a;)V

    return-void
.end method

.method public static final X0(Lcom/swmansion/gesturehandler/core/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    return-void
.end method

.method public static final c1(Lcom/swmansion/gesturehandler/core/a;Lcom/swmansion/gesturehandler/core/m;ID)Z
    .locals 0

    iget p0, p0, Lcom/swmansion/gesturehandler/core/a;->P:I

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/swmansion/gesturehandler/core/m;->f:Lcom/swmansion/gesturehandler/core/m$a;

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/m$a;->a(I)Lcom/swmansion/gesturehandler/core/m;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/swmansion/gesturehandler/core/m;->l(Lcom/swmansion/gesturehandler/core/m;D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final V0(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p1, v0

    neg-float v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public final W0(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/a;->b1(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    :cond_0
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/a;->P:I

    return-void
.end method

.method public final Z0(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/a;->O:I

    return-void
.end method

.method public final a1(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/a;->V:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/a;->T:I

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/a;->S:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/a;->S:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/a;->S:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->U:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/a;->Q:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b1(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->V:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0, p1}, Lcom/swmansion/gesturehandler/core/a;->V0(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/swmansion/gesturehandler/core/m;->f:Lcom/swmansion/gesturehandler/core/m$a;

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->V:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/m$a;->b(Landroid/view/VelocityTracker;)Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-wide v7, Lcom/swmansion/gesturehandler/core/a;->X:D

    invoke-static {p0, p1, v6, v7, v8}, Lcom/swmansion/gesturehandler/core/a;->c1(Lcom/swmansion/gesturehandler/core/a;Lcom/swmansion/gesturehandler/core/m;ID)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-wide v8, Lcom/swmansion/gesturehandler/core/a;->Y:D

    invoke-static {p0, p1, v7, v8, v9}, Lcom/swmansion/gesturehandler/core/a;->c1(Lcom/swmansion/gesturehandler/core/a;Lcom/swmansion/gesturehandler/core/m;ID)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v2, v1

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/m;->k()D

    move-result-wide v2

    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/a;->R:J

    long-to-double v5, v5

    cmpl-double p1, v2, v5

    if-lez p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    iget v2, p0, Lcom/swmansion/gesturehandler/core/a;->T:I

    iget v3, p0, Lcom/swmansion/gesturehandler/core/a;->O:I

    if-ne v2, v3, :cond_9

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/a;->S:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    return v1

    :cond_9
    return v4
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->l(Z)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    return-void
.end method

.method public l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->J0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/a;->a1(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/a;->b1(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/a;->T:I

    if-le p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/a;->T:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/a;->W0(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->V:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/a;->S:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s0()V
    .locals 1

    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->s0()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/a;->O:I

    iput v0, p0, Lcom/swmansion/gesturehandler/core/a;->P:I

    return-void
.end method
