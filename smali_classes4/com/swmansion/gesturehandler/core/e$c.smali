.class public final Lcom/swmansion/gesturehandler/core/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/swmansion/gesturehandler/core/e;

.field public final b:Lcom/facebook/react/views/textinput/a;

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/e;Lcom/facebook/react/views/textinput/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/e$c;->a:Lcom/swmansion/gesturehandler/core/e;

    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/e$c;->b:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/swmansion/gesturehandler/core/e$c;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->c(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->b(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/e$e$a;->e(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e$c;->a:Lcom/swmansion/gesturehandler/core/e;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e$c;->b:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/e$c;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/e$c;->d:F

    return-void
.end method

.method public g(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v0

    if-lez v0, :cond_0

    instance-of p1, p1, Lcom/swmansion/gesturehandler/core/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/swmansion/gesturehandler/core/e$c;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/swmansion/gesturehandler/core/e$c;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/swmansion/gesturehandler/core/e$c;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/swmansion/gesturehandler/core/e$c;->d:F

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget p1, p0, Lcom/swmansion/gesturehandler/core/e$c;->e:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/e$c;->b:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->N()V

    :cond_0
    return-void
.end method
