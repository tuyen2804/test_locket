.class public final Lcom/swmansion/gesturehandler/core/i;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/i$a;,
        Lcom/swmansion/gesturehandler/core/i$b;
    }
.end annotation


# static fields
.field public static final U:Lcom/swmansion/gesturehandler/core/i$a;


# instance fields
.field public O:Lcom/swmansion/gesturehandler/core/h;

.field public P:D

.field public Q:D

.field public R:F

.field public S:F

.field public final T:Lcom/swmansion/gesturehandler/core/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/i;->U:Lcom/swmansion/gesturehandler/core/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/swmansion/gesturehandler/core/i;->R:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/i;->S:F

    new-instance v0, Lcom/swmansion/gesturehandler/core/i$c;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/i$c;-><init>(Lcom/swmansion/gesturehandler/core/i;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->T:Lcom/swmansion/gesturehandler/core/h$a;

    return-void
.end method

.method public static final synthetic U0(Lcom/swmansion/gesturehandler/core/i;D)V
    .locals 0

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/i;->P:D

    return-void
.end method

.method public static final synthetic V0(Lcom/swmansion/gesturehandler/core/i;D)V
    .locals 0

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/i;->Q:D

    return-void
.end method


# virtual methods
.method public final W0()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->R:F

    return v0
.end method

.method public final X0()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->S:F

    return v0
.end method

.method public final Y0()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/i;->P:D

    return-wide v0
.end method

.method public final Z0()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/i;->Q:D

    return-wide v0
.end method

.method public l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/i;->t0()V

    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->l(Z)V

    return-void
.end method

.method public l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/i;->t0()V

    new-instance v0, Lcom/swmansion/gesturehandler/core/h;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->T:Lcom/swmansion/gesturehandler/core/h$a;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/h;-><init>(Lcom/swmansion/gesturehandler/core/h$a;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->O:Lcom/swmansion/gesturehandler/core/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/i;->R:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/i;->S:F

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i;->O:Lcom/swmansion/gesturehandler/core/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/h;->f(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i;->O:Lcom/swmansion/gesturehandler/core/h;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/h;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/h;->c()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Q0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/i;->R:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/i;->S:F

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    :cond_4
    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->O:Lcom/swmansion/gesturehandler/core/h;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/swmansion/gesturehandler/core/i;->R:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/i;->S:F

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/i;->t0()V

    return-void
.end method

.method public t0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/i;->Q:D

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/i;->P:D

    return-void
.end method
