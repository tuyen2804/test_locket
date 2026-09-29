.class public final LXf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf/c$a;
    }
.end annotation


# static fields
.field public static final c:LXf/c$a;


# instance fields
.field public a:LVf/q;

.field public b:Lcom/facebook/react/uimanager/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXf/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXf/c;->c:LXf/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/j0;)Lcg/d;
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXf/c;->a:LVf/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LXf/c;->b:Lcom/facebook/react/uimanager/j0;

    if-eq v1, p1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVf/q;->d()V

    :cond_1
    new-instance v0, LVf/q;

    invoke-direct {v0, p1}, LVf/q;-><init>(Lcom/facebook/react/uimanager/j0;)V

    iput-object v0, p0, LXf/c;->a:LVf/q;

    invoke-virtual {v0}, LVf/q;->b()V

    iput-object p1, p0, LXf/c;->b:Lcom/facebook/react/uimanager/j0;

    :cond_2
    new-instance v0, Lcg/d;

    invoke-direct {v0, p1}, Lcg/d;-><init>(Lcom/facebook/react/uimanager/j0;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 16

    sget-object v0, LRf/f;->f:LRf/f$a;

    invoke-virtual {v0}, LRf/f$a;->c()LRf/f$a$a;

    move-result-object v1

    invoke-virtual {v1}, LRf/f$a$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "onKeyboardMove"

    const-string v3, "registrationName"

    invoke-static {v3, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, LRf/f$a;->d()LRf/f$a$a;

    move-result-object v4

    invoke-virtual {v4}, LRf/f$a$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onKeyboardMoveStart"

    invoke-static {v3, v5}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, LRf/f$a;->a()LRf/f$a$a;

    move-result-object v6

    invoke-virtual {v6}, LRf/f$a$a;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onKeyboardMoveEnd"

    invoke-static {v3, v7}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LRf/f$a;->b()LRf/f$a$a;

    move-result-object v0

    invoke-virtual {v0}, LRf/f$a$a;->b()Ljava/lang/String;

    move-result-object v8

    const-string v0, "onKeyboardMoveInteractive"

    invoke-static {v3, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "onFocusedInputLayoutChanged"

    invoke-static {v3, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v0, "onFocusedInputTextChanged"

    invoke-static {v3, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "onFocusedInputSelectionChanged"

    invoke-static {v3, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const-string v10, "topFocusedInputLayoutChanged"

    const-string v12, "topFocusedInputTextChanged"

    const-string v14, "topFocusedInputSelectionChanged"

    move-object v3, v1

    invoke-static/range {v2 .. v15}, LW8/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LXf/c;->a:LVf/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/q;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LXf/c;->a:LVf/q;

    iput-object v0, p0, LXf/c;->b:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method public final d(Lcg/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcg/d;->G()V

    return-void
.end method

.method public final e(Lcg/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcg/d;->setActive(Z)V

    return-void
.end method

.method public final f(Lcg/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcg/d;->setNavigationBarTranslucent(Z)V

    return-void
.end method

.method public final g(Lcg/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcg/d;->setPreserveEdgeToEdge(Z)V

    return-void
.end method

.method public final h(Lcg/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcg/d;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public final i(Lcg/d;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcg/d;->getCallback$react_native_keyboard_controller_release()LVf/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/k;->k()LVf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/g;->l()V

    :cond_0
    invoke-virtual {p1}, Lcg/d;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KeyboardController::layoutDidSynchronize"

    invoke-static {p1, v1, v0}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
