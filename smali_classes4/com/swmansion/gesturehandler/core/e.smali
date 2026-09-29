.class public final Lcom/swmansion/gesturehandler/core/e;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/e$b;,
        Lcom/swmansion/gesturehandler/core/e$c;,
        Lcom/swmansion/gesturehandler/core/e$d;,
        Lcom/swmansion/gesturehandler/core/e$e;,
        Lcom/swmansion/gesturehandler/core/e$f;,
        Lcom/swmansion/gesturehandler/core/e$g;,
        Lcom/swmansion/gesturehandler/core/e$h;,
        Lcom/swmansion/gesturehandler/core/e$i;
    }
.end annotation


# static fields
.field public static final R:Lcom/swmansion/gesturehandler/core/e$b;

.field public static final S:Lcom/swmansion/gesturehandler/core/e$a;


# instance fields
.field public O:Z

.field public P:Z

.field public Q:Lcom/swmansion/gesturehandler/core/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/e;->R:Lcom/swmansion/gesturehandler/core/e$b;

    new-instance v0, Lcom/swmansion/gesturehandler/core/e$a;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/e$a;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/e;->S:Lcom/swmansion/gesturehandler/core/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    sget-object v0, Lcom/swmansion/gesturehandler/core/e;->S:Lcom/swmansion/gesturehandler/core/e$a;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G0(Z)V

    return-void
.end method

.method public static final synthetic U0(Lcom/swmansion/gesturehandler/core/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/e;->P:Z

    return-void
.end method

.method public static final synthetic V0(Lcom/swmansion/gesturehandler/core/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/e;->O:Z

    return-void
.end method


# virtual methods
.method public K0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/core/e;->P:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public L0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 6

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/e$e;->g(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->L0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/e;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-ne v0, v3, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/e;

    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/core/e;->P:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/e;->P:Z

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v4

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v5

    if-ne v5, v3, :cond_3

    if-ne v4, v3, :cond_3

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {v0}, Lcom/swmansion/gesturehandler/core/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final W0()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/swmansion/gesturehandler/core/e$e;->e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/e;->P:Z

    return v0
.end method

.method public j0()V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/e;->W0()V

    return-void
.end method

.method public k0()V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/e;->W0()V

    return-void
.end method

.method public l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llg/a;->c(Landroid/content/Context;)Z

    move-result v0

    instance-of v1, p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/e$e;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/e$e;->e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {v0, p2}, Lcom/swmansion/gesturehandler/core/e$e;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    :goto_0
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/e$e;->h(Landroid/view/MotionEvent;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/e$e;->e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    return-void

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/e;->O:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/swmansion/gesturehandler/core/e;->R:Lcom/swmansion/gesturehandler/core/e$b;

    invoke-static {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/e$b;->a(Lcom/swmansion/gesturehandler/core/e$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/e$e;->e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    return-void

    :cond_8
    sget-object v0, Lcom/swmansion/gesturehandler/core/e;->R:Lcom/swmansion/gesturehandler/core/e$b;

    invoke-static {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/e$b;->a(Lcom/swmansion/gesturehandler/core/e$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/e$e;->e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {p2}, Lcom/swmansion/gesturehandler/core/e$e;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/e$e;->f(Landroid/view/MotionEvent;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p2

    if-eq p2, v2, :cond_b

    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/e$e;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    :cond_b
    :goto_2
    return-void
.end method

.method public n0()V
    .locals 2

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/gesturehandler/core/e$e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/gesturehandler/core/e$e;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    return-void

    :cond_0
    instance-of v1, v0, Lcom/facebook/react/views/textinput/a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/swmansion/gesturehandler/core/e$c;

    check-cast v0, Lcom/facebook/react/views/textinput/a;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/gesturehandler/core/e$c;-><init>(Lcom/swmansion/gesturehandler/core/e;Lcom/facebook/react/views/textinput/a;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    return-void

    :cond_1
    instance-of v1, v0, Lda/a;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/swmansion/gesturehandler/core/e$h;

    check-cast v0, Lda/a;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/gesturehandler/core/e$h;-><init>(Lcom/swmansion/gesturehandler/core/e;Lda/a;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    return-void

    :cond_2
    instance-of v1, v0, Lcom/facebook/react/views/scroll/c;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/swmansion/gesturehandler/core/e$g;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/e$g;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    return-void

    :cond_3
    instance-of v1, v0, Lcom/facebook/react/views/scroll/b;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/swmansion/gesturehandler/core/e$g;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/e$g;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    return-void

    :cond_4
    instance-of v1, v0, Lfa/k;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/swmansion/gesturehandler/core/e$i;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/e$i;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    return-void

    :cond_5
    instance-of v0, v0, Lla/g;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/swmansion/gesturehandler/core/e$f;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/e$f;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    :cond_6
    return-void
.end method

.method public o0()V
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/e;->S:Lcom/swmansion/gesturehandler/core/e$a;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->Q:Lcom/swmansion/gesturehandler/core/e$e;

    return-void
.end method

.method public s0()V
    .locals 1

    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->s0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/e;->O:Z

    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/e;->P:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G0(Z)V

    return-void
.end method
