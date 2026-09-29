.class public final Llg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/l;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Ljg/i;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance p1, Ljg/i;

    invoke-direct {p1}, Ljg/i;-><init>()V

    iput-object p1, p0, Llg/d;->b:Ljg/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Llg/d;->e(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    return-void
.end method

.method public b(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llg/d;->f(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method public c(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llg/d;->d(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method public final d(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 7

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llg/e;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Llg/c;->d:Llg/c$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Llg/c$a;->a(Lmg/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "onGestureHandlerEvent"

    invoke-virtual {p0, v0, p1}, Llg/d;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_3
    sget-object v1, Llg/c;->d:Llg/c$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Llg/c$a;->c(Llg/c$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;ZILjava/lang/Object;)Llg/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/d;->h(LN9/e;)V

    return-void

    :cond_4
    move-object v1, p1

    sget-object p1, Llg/c;->d:Llg/c$a;

    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Llg/c$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;Z)Llg/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/d;->i(Llg/c;)V

    return-void

    :cond_5
    move-object v1, p1

    move-object p1, v0

    sget-object v0, Llg/c;->d:Llg/c$a;

    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/c$a;->c(Llg/c$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;ZILjava/lang/Object;)Llg/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/d;->j(LN9/e;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 3

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llg/e;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->F()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Llg/m;->d:Llg/m$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Llg/m$a;->a(Lmg/b;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "onGestureHandlerStateChange"

    invoke-virtual {p0, p2, p1}, Llg/d;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_3
    sget-object v1, Llg/m;->d:Llg/m$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Llg/m$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;IILmg/b;)Llg/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/d;->h(LN9/e;)V

    return-void

    :cond_4
    sget-object v1, Llg/m;->d:Llg/m$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Llg/m$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;IILmg/b;)Llg/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/d;->j(LN9/e;)V

    return-void
.end method

.method public final f(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 3

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, Llg/n;->c:Llg/n$a;

    invoke-virtual {v0, p1}, Llg/n$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "onGestureHandlerEvent"

    invoke-virtual {p0, v0, p1}, Llg/d;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_3
    sget-object v0, Llg/n;->c:Llg/n$a;

    invoke-virtual {v0, p1}, Llg/n$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;)Llg/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/d;->j(LN9/e;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    iget-object v0, p0, Llg/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Llg/a;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LN9/e;)V
    .locals 1

    iget-object v0, p0, Llg/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Ljg/h;->a(Lcom/facebook/react/bridge/ReactContext;LN9/e;)V

    return-void
.end method

.method public final i(Llg/c;)V
    .locals 1

    iget-object v0, p0, Llg/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Ljg/h;->a(Lcom/facebook/react/bridge/ReactContext;LN9/e;)V

    return-void
.end method

.method public final j(LN9/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Llg/d;->h(LN9/e;)V

    return-void
.end method
