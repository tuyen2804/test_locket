.class public final Lcom/swmansion/gesturehandler/core/g;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/g$a;
    }
.end annotation


# instance fields
.field public O:D

.field public P:D

.field public Q:F

.field public R:F

.field public S:Lcom/swmansion/gesturehandler/core/j;

.field public T:F

.field public U:F

.field public final V:Lcom/swmansion/gesturehandler/core/j$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->Q:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->R:F

    new-instance v0, Lcom/swmansion/gesturehandler/core/g$b;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/g$b;-><init>(Lcom/swmansion/gesturehandler/core/g;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/g;->V:Lcom/swmansion/gesturehandler/core/j$b;

    return-void
.end method

.method public static final synthetic U0(Lcom/swmansion/gesturehandler/core/g;)F
    .locals 0

    iget p0, p0, Lcom/swmansion/gesturehandler/core/g;->U:F

    return p0
.end method

.method public static final synthetic V0(Lcom/swmansion/gesturehandler/core/g;)F
    .locals 0

    iget p0, p0, Lcom/swmansion/gesturehandler/core/g;->T:F

    return p0
.end method

.method public static final synthetic W0(Lcom/swmansion/gesturehandler/core/g;D)V
    .locals 0

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/g;->O:D

    return-void
.end method

.method public static final synthetic X0(Lcom/swmansion/gesturehandler/core/g;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/g;->T:F

    return-void
.end method

.method public static final synthetic Y0(Lcom/swmansion/gesturehandler/core/g;D)V
    .locals 0

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/g;->P:D

    return-void
.end method


# virtual methods
.method public final Z0()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->Q:F

    return v0
.end method

.method public final a1()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->R:F

    return v0
.end method

.method public final b1()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/g;->O:D

    return-wide v0
.end method

.method public final c1()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/g;->P:D

    return-wide v0
.end method

.method public l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/g;->t0()V

    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->l(Z)V

    return-void
.end method

.method public l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/g;->t0()V

    new-instance v1, Lcom/swmansion/gesturehandler/core/j;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/g;->V:Lcom/swmansion/gesturehandler/core/j$b;

    invoke-direct {v1, v0, v2}, Lcom/swmansion/gesturehandler/core/j;-><init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/j$b;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/g;->S:Lcom/swmansion/gesturehandler/core/j;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->U:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/g;->R:F

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/g;->S:Lcom/swmansion/gesturehandler/core/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/j;->k(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/g;->S:Lcom/swmansion/gesturehandler/core/j;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/j;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/j;->f()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Q0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->Q:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/g;->R:F

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

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/g;->S:Lcom/swmansion/gesturehandler/core/j;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->Q:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->R:F

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/g;->t0()V

    return-void
.end method

.method public t0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/g;->P:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/g;->O:D

    return-void
.end method
