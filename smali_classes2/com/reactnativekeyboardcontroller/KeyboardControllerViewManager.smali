.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J)\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020!0 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/j0;",
        "context",
        "Lla/g;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lla/g;",
        "",
        "invalidate",
        "view",
        "onAfterUpdateTransaction",
        "(Lla/g;)V",
        "Lcg/d;",
        "",
        "enabled",
        "setEnabled",
        "(Lcg/d;Z)V",
        "isStatusBarTranslucent",
        "setStatusBarTranslucent",
        "isNavigationBarTranslucent",
        "setNavigationBarTranslucent",
        "isPreservingEdgeToEdge",
        "setPreserveEdgeToEdge",
        "root",
        "",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Lla/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "LXf/c;",
        "manager",
        "LXf/c;",
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
.field private final manager:LXf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    new-instance v0, LXf/c;

    invoke-direct {v0}, LXf/c;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lla/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lla/g;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    invoke-virtual {v0, p1}, LXf/c;->a(Lcom/facebook/react/uimanager/j0;)Lcg/d;

    move-result-object p1

    return-object p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    invoke-virtual {v0}, LXf/c;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "KeyboardControllerView"

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    invoke-virtual {v0}, LXf/c;->c()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lla/g;

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->onAfterUpdateTransaction(Lla/g;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lla/g;)V
    .locals 1
    .param p1    # Lla/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    check-cast p1, Lcg/d;

    invoke-virtual {v0, p1}, LXf/c;->d(Lcg/d;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lla/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->receiveCommand(Lla/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lla/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lla/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "synchronizeFocusedInputLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    check-cast p1, Lcg/d;

    invoke-virtual {p2, p1}, LXf/c;->i(Lcg/d;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lla/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final setEnabled(Lcg/d;Z)V
    .locals 1
    .param p1    # Lcg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "enabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    invoke-virtual {v0, p1, p2}, LXf/c;->e(Lcg/d;Z)V

    return-void
.end method

.method public final setNavigationBarTranslucent(Lcg/d;Z)V
    .locals 1
    .param p1    # Lcg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "navigationBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    invoke-virtual {v0, p1, p2}, LXf/c;->f(Lcg/d;Z)V

    return-void
.end method

.method public final setPreserveEdgeToEdge(Lcg/d;Z)V
    .locals 1
    .param p1    # Lcg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "preserveEdgeToEdge"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    invoke-virtual {v0, p1, p2}, LXf/c;->g(Lcg/d;Z)V

    return-void
.end method

.method public final setStatusBarTranslucent(Lcg/d;Z)V
    .locals 1
    .param p1    # Lcg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "statusBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:LXf/c;

    invoke-virtual {v0, p1, p2}, LXf/c;->h(Lcg/d;Z)V

    return-void
.end method
