.class public final Llg/k$b;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic O:Llg/k;


# direct methods
.method public constructor <init>(Llg/k;I)V
    .locals 0

    iput-object p1, p0, Llg/k$b;->O:Llg/k;

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->I0(I)V

    return-void
.end method


# virtual methods
.method public final U0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Llg/k$b;->O:Llg/k;

    invoke-static {v0}, Llg/k;->b(Llg/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->P()Lkg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg/g;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    iget-object v0, p0, Llg/k$b;->O:Llg/k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Llg/k;->c(Llg/k;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    return-void
.end method

.method public j0()V
    .locals 10

    iget-object v0, p0, Llg/k$b;->O:Llg/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llg/k;->c(Llg/k;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Llg/k$b;->O:Llg/k;

    invoke-virtual {v1}, Llg/k;->f()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/uimanager/e0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llg/k$b;->O:Llg/k;

    invoke-virtual {v1}, Llg/k;->f()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/e0;

    iget-object v2, p0, Llg/k$b;->O:Llg/k;

    invoke-virtual {v2}, Llg/k;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/uimanager/e0;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llg/k$b;->U0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public m0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llg/k$b;->U0(Landroid/view/MotionEvent;)V

    return-void
.end method
