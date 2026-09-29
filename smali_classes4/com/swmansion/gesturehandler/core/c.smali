.class public final Lcom/swmansion/gesturehandler/core/c;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/c$a;,
        Lcom/swmansion/gesturehandler/core/c$b;
    }
.end annotation


# static fields
.field public static final Y:Lcom/swmansion/gesturehandler/core/c$a;


# instance fields
.field public O:J

.field public final P:F

.field public Q:F

.field public R:I

.field public S:F

.field public T:F

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/c;->Y:Lcom/swmansion/gesturehandler/core/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/c;->O:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G0(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->P:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->Q:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/c;->R:I

    return-void
.end method

.method public static synthetic U0(Lcom/swmansion/gesturehandler/core/c;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/c;->Z0(Lcom/swmansion/gesturehandler/core/c;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/swmansion/gesturehandler/core/c;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->Q:F

    return-void
.end method

.method public static synthetic X0(Lcom/swmansion/gesturehandler/core/c;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/c;->W0(Landroid/view/MotionEvent;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcom/swmansion/gesturehandler/core/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    return-void
.end method


# virtual methods
.method public final W0(Landroid/view/MotionEvent;Z)Lkotlin/Pair;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lkotlin/collections/L;

    invoke-virtual {v3}, Lkotlin/collections/L;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-float p2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/L;

    invoke-virtual {v2}, Lkotlin/collections/L;->nextInt()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v0, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr v2, p1

    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Y0()I
    .locals 4

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/c;->V:J

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/c;->U:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/c;->O:J

    return-void
.end method

.method public l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->J0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/swmansion/gesturehandler/core/c;->V:J

    iput-wide v4, p0, Lcom/swmansion/gesturehandler/core/c;->U:J

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/c;->X0(Lcom/swmansion/gesturehandler/core/c;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput v4, p0, Lcom/swmansion/gesturehandler/core/c;->S:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->T:F

    iget p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    iget p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/c;->X0(Lcom/swmansion/gesturehandler/core/c;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput v5, p0, Lcom/swmansion/gesturehandler/core/c;->S:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->T:F

    iget p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    iget v5, p0, Lcom/swmansion/gesturehandler/core/c;->R:I

    if-le p1, v5, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    iput v3, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    iget v5, p0, Lcom/swmansion/gesturehandler/core/c;->R:I

    if-ne p1, v5, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v4, :cond_5

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/c;->W:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/swmansion/gesturehandler/core/c;->O:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v4, Lkg/k;

    invoke-direct {v4, p0}, Lkg/k;-><init>(Lcom/swmansion/gesturehandler/core/c;)V

    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/c;->O:J

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x4

    if-eq p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v5, 0xc

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v5, 0x6

    if-ne p1, v5, :cond_8

    iget p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/c;->R:I

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    if-eq p1, v4, :cond_7

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    iput v3, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    return-void

    :cond_7
    invoke-virtual {p0, p2, v0}, Lcom/swmansion/gesturehandler/core/c;->W0(Landroid/view/MotionEvent;Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p2, p0, Lcom/swmansion/gesturehandler/core/c;->S:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->T:F

    return-void

    :cond_8
    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/c;->X0(Lcom/swmansion/gesturehandler/core/c;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/c;->S:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/swmansion/gesturehandler/core/c;->T:F

    sub-float/2addr p1, v0

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float/2addr p2, p1

    iget p1, p0, Lcom/swmansion/gesturehandler/core/c;->Q:F

    mul-float/2addr p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_a

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    if-ne p1, v4, :cond_9

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    iget p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/c;->W:Landroid/os/Handler;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/c;->W:Landroid/os/Handler;

    :cond_c
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    return-void
.end method

.method public o0()V
    .locals 1

    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/c;->X:I

    return-void
.end method

.method public p0(II)V
    .locals 0

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/c;->W:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/c;->W:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->s0()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/c;->O:J

    iget v0, p0, Lcom/swmansion/gesturehandler/core/c;->P:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/c;->Q:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G0(Z)V

    return-void
.end method

.method public v(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/c;->V:J

    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->v(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public w(II)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/c;->V:J

    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w(II)V

    return-void
.end method
