.class public final Lcom/swmansion/gesturehandler/core/b;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/b$a;,
        Lcom/swmansion/gesturehandler/core/b$b;
    }
.end annotation


# static fields
.field public static final R:Lcom/swmansion/gesturehandler/core/b$a;

.field public static final S:Llg/o;


# instance fields
.field public O:Landroid/os/Handler;

.field public P:Ljava/lang/Runnable;

.field public Q:Lcom/swmansion/gesturehandler/core/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/b;->R:Lcom/swmansion/gesturehandler/core/b$a;

    new-instance v0, Llg/o;

    invoke-direct {v0}, Llg/o;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/b;->S:Llg/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    new-instance v0, Lkg/j;

    invoke-direct {v0, p0}, Lkg/j;-><init>(Lcom/swmansion/gesturehandler/core/b;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/b;->P:Ljava/lang/Runnable;

    new-instance v1, Lcom/swmansion/gesturehandler/core/k;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/swmansion/gesturehandler/core/k;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/b;->Q:Lcom/swmansion/gesturehandler/core/k;

    return-void
.end method

.method public static synthetic U0(Lcom/swmansion/gesturehandler/core/b;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/b;->W0(Lcom/swmansion/gesturehandler/core/b;)V

    return-void
.end method

.method public static final W0(Lcom/swmansion/gesturehandler/core/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/b;->V0()V

    return-void
.end method

.method public static synthetic a1(Lcom/swmansion/gesturehandler/core/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/b;->Z0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 7

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/b;

    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/core/b;->Y0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/swmansion/gesturehandler/core/b;->a1(Lcom/swmansion/gesturehandler/core/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->K0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1
.end method

.method public L0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/b;->Y0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/b;

    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/core/b;->Y0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Llg/k$b;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->L0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1
.end method

.method public M0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 7

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/b;->Y0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/b;

    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/core/b;->Y0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/swmansion/gesturehandler/core/b;->a1(Lcom/swmansion/gesturehandler/core/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->M0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1
.end method

.method public final V0()V
    .locals 2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    return-void
.end method

.method public final X0()Lcom/swmansion/gesturehandler/core/k;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/b;->Q:Lcom/swmansion/gesturehandler/core/k;

    return-object v0
.end method

.method public final Y0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Z0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    sget-object v2, Lcom/swmansion/gesturehandler/core/b;->S:Llg/o;

    invoke-virtual {v2, p3, v1}, Llg/o;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/swmansion/gesturehandler/core/b;->Z0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/b;->O:Landroid/os/Handler;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/b;->O:Landroid/os/Handler;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/b;->V0()V

    :cond_2
    return-void
.end method

.method public m0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/b;->O:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/b;->O:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/b;->O:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/b;->P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/b;->V0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/swmansion/gesturehandler/core/k;->f:Lcom/swmansion/gesturehandler/core/k$a;

    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/k$a;->a(Landroid/view/MotionEvent;)Lcom/swmansion/gesturehandler/core/k;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/b;->Q:Lcom/swmansion/gesturehandler/core/k;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    :cond_5
    return-void
.end method

.method public o0()V
    .locals 13

    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o0()V

    new-instance v0, Lcom/swmansion/gesturehandler/core/k;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/swmansion/gesturehandler/core/k;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/b;->Q:Lcom/swmansion/gesturehandler/core/k;

    return-void
.end method
