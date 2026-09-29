.class public final Lcom/swmansion/gesturehandler/core/l;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/l$a;,
        Lcom/swmansion/gesturehandler/core/l$b;
    }
.end annotation


# static fields
.field public static final f0:Lcom/swmansion/gesturehandler/core/l$a;


# instance fields
.field public O:F

.field public P:F

.field public Q:F

.field public R:J

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:Landroid/os/Handler;

.field public d0:I

.field public final e0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/l;->f0:Lcom/swmansion/gesturehandler/core/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->O:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->P:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->Q:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/l;->R:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/l;->S:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->T:I

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->U:I

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->V:I

    new-instance v1, Lkg/o;

    invoke-direct {v1, p0}, Lkg/o;-><init>(Lcom/swmansion/gesturehandler/core/l;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/l;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G0(Z)V

    return-void
.end method

.method public static synthetic U0(Lcom/swmansion/gesturehandler/core/l;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/l;->d1(Lcom/swmansion/gesturehandler/core/l;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/swmansion/gesturehandler/core/l;J)V
    .locals 0

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/l;->S:J

    return-void
.end method

.method public static final synthetic W0(Lcom/swmansion/gesturehandler/core/l;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/l;->O:F

    return-void
.end method

.method public static final synthetic X0(Lcom/swmansion/gesturehandler/core/l;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/l;->P:F

    return-void
.end method

.method public static final synthetic Y0(Lcom/swmansion/gesturehandler/core/l;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/l;->Q:F

    return-void
.end method

.method public static final synthetic Z0(Lcom/swmansion/gesturehandler/core/l;J)V
    .locals 0

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/l;->R:J

    return-void
.end method

.method public static final synthetic a1(Lcom/swmansion/gesturehandler/core/l;I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/l;->U:I

    return-void
.end method

.method public static final synthetic b1(Lcom/swmansion/gesturehandler/core/l;I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/l;->T:I

    return-void
.end method

.method public static final d1(Lcom/swmansion/gesturehandler/core/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    return-void
.end method

.method private final e1()Z
    .locals 6

    iget v0, p0, Lcom/swmansion/gesturehandler/core/l;->a0:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/l;->W:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/l;->Y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/l;->O:F

    const/4 v2, 0x1

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/swmansion/gesturehandler/core/l;->O:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    return v3

    :cond_1
    :goto_0
    iget v1, p0, Lcom/swmansion/gesturehandler/core/l;->b0:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/l;->X:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/swmansion/gesturehandler/core/l;->Z:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/swmansion/gesturehandler/core/l;->P:F

    cmpg-float v4, v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/swmansion/gesturehandler/core/l;->P:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    return v3

    :cond_3
    :goto_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/swmansion/gesturehandler/core/l;->Q:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    mul-float/2addr v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    return v3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c1()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/l;->c0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/l;->c0:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/l;->d0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->d0:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/l;->T:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/l;->V:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/l;->U:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/l;->c0:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/l;->e0:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/l;->S:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/l;->c0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/l;->c0:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/l;->c0:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/l;->e0:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/l;->R:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/l;->c0:Landroid/os/Handler;

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
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->J0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/swmansion/gesturehandler/core/l;->Y:F

    iput v2, p0, Lcom/swmansion/gesturehandler/core/l;->Z:F

    sget-object v2, Lkg/i;->a:Lkg/i;

    invoke-virtual {v2, p2, v1}, Lkg/i;->b(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/l;->W:F

    invoke-virtual {v2, p2, v1}, Lkg/i;->c(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/l;->X:F

    :cond_1
    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    sget-object v2, Lkg/i;->a:Lkg/i;

    invoke-virtual {v2, p2, v1}, Lkg/i;->b(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/l;->a0:F

    invoke-virtual {v2, p2, v1}, Lkg/i;->c(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/l;->b0:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/swmansion/gesturehandler/core/l;->Y:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/l;->a0:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/l;->W:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/swmansion/gesturehandler/core/l;->Y:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/l;->Z:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/l;->b0:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/l;->X:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/swmansion/gesturehandler/core/l;->Z:F

    sget-object v2, Lkg/i;->a:Lkg/i;

    invoke-virtual {v2, p2, v1}, Lkg/i;->b(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/l;->a0:F

    invoke-virtual {v2, p2, v1}, Lkg/i;->c(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/l;->b0:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/l;->a0:F

    iput v3, p0, Lcom/swmansion/gesturehandler/core/l;->W:F

    iput v2, p0, Lcom/swmansion/gesturehandler/core/l;->X:F

    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/l;->V:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/l;->V:I

    :cond_3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/l;->e1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    return-void

    :cond_4
    const/16 p2, 0xb

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    :goto_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/l;->f1()V

    return-void

    :cond_6
    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, p2, :cond_8

    const/16 p1, 0xc

    if-eq v0, p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/l;->c1()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/l;->f1()V

    :cond_9
    :goto_2
    return-void
.end method

.method public o0()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->d0:I

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->V:I

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/l;->c0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->s0()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->O:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->P:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->Q:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/l;->R:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/l;->S:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->T:I

    iput v0, p0, Lcom/swmansion/gesturehandler/core/l;->U:I

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G0(Z)V

    return-void
.end method
