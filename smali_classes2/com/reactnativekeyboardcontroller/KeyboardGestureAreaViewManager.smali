.class public final Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "reactContext",
        "Lcg/g;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lcg/g;",
        "view",
        "",
        "offset",
        "",
        "setInterpolator",
        "(Lcg/g;D)V",
        "interpolator",
        "(Lcg/g;Ljava/lang/String;)V",
        "",
        "value",
        "setScrollKeyboardOnScreenWhenNotVisible",
        "(Lcg/g;Z)V",
        "setScrollKeyboardOffScreenWhenVisible",
        "setTextInputNativeID",
        "LXf/d;",
        "manager",
        "LXf/d;",
        "react-native-keyboard-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final manager:LXf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    new-instance v0, LXf/d;

    invoke-direct {v0}, LXf/d;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:LXf/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcg/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcg/g;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:LXf/d;

    invoke-virtual {v0, p1}, LXf/d;->a(Lcom/facebook/react/uimanager/j0;)Lcg/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Lla/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcg/g;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "KeyboardGestureArea"

    return-object v0
.end method

.method public final setInterpolator(Lcg/g;D)V
    .locals 1
    .param p1    # Lcg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "offset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:LXf/d;

    invoke-virtual {v0, p1, p2, p3}, LXf/d;->c(Lcg/g;D)V

    return-void
.end method

.method public final setInterpolator(Lcg/g;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "interpolator"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:LXf/d;

    invoke-virtual {v0, p1, p2}, LXf/d;->b(Lcg/g;Ljava/lang/String;)V

    return-void
.end method

.method public final setScrollKeyboardOffScreenWhenVisible(Lcg/g;Z)V
    .locals 1
    .param p1    # Lcg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "enableSwipeToDismiss"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:LXf/d;

    invoke-virtual {v0, p1, p2}, LXf/d;->d(Lcg/g;Z)V

    return-void
.end method

.method public final setScrollKeyboardOnScreenWhenNotVisible(Lcg/g;Z)V
    .locals 1
    .param p1    # Lcg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "showOnSwipeUp"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:LXf/d;

    invoke-virtual {v0, p1, p2}, LXf/d;->e(Lcg/g;Z)V

    return-void
.end method

.method public final setTextInputNativeID(Lcg/g;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "textInputNativeID"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
