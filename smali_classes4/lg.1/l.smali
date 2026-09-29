.class public final Llg/l;
.super Lla/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/l$a;
    }
.end annotation


# static fields
.field public static final c:Llg/l$a;


# instance fields
.field public a:Z

.field public b:Llg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llg/l;->c:Llg/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llg/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/l;->b:Llg/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Llg/k;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lla/g;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llg/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/l;->b:Llg/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Llg/k;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lla/g;->onAttachedToWindow()V

    sget-object v0, Llg/l;->c:Llg/l$a;

    invoke-static {v0, p0}, Llg/l$a;->a(Llg/l$a;Landroid/view/ViewGroup;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Llg/l;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Llg/l;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llg/l;->b:Llg/k;

    if-nez v0, :cond_1

    new-instance v0, Llg/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p0}, Llg/k;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Llg/l;->b:Llg/k;

    :cond_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-boolean v0, p0, Llg/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/l;->b:Llg/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llg/k;->i()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llg/l;->b:Llg/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llg/k;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Llg/l;->b:Llg/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llg/k;->j()V

    :cond_0
    return-void
.end method
