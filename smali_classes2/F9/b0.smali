.class public final LF9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/b0$a;
    }
.end annotation


# instance fields
.field public final a:LF9/c;

.field public b:Lcom/facebook/react/common/LifecycleState;


# direct methods
.method public constructor <init>(LF9/c;)V
    .locals 1

    const-string v0, "bridgelessReactStateTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/b0;->a:LF9/c;

    sget-object p1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    iget-object v0, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public final b(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, LF9/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const-string v2, "ReactContext.onHostDestroy()"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF9/b0;->a:LF9/c;

    invoke-virtual {v0, v2}, LF9/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF9/b0;->a:LF9/c;

    const-string v1, "ReactContext.onHostPause()"

    invoke-virtual {v0, v1}, LF9/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    iget-object v0, p0, LF9/b0;->a:LF9/c;

    invoke-virtual {v0, v2}, LF9/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, LF9/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "ReactContext.onHostPause()"

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LF9/b0;->a:LF9/c;

    invoke-virtual {p2, v2}, LF9/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF9/b0;->a:LF9/c;

    const-string v1, "ReactContext.onHostResume()"

    invoke-virtual {v0, v1}, LF9/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    iget-object p2, p0, LF9/b0;->a:LF9/c;

    invoke-virtual {p2, v2}, LF9/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LF9/b0;->a:LF9/c;

    const-string v2, "ReactContext.onHostResume()"

    invoke-virtual {v0, v2}, LF9/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    :cond_1
    iput-object v1, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method public final e(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "currentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF9/b0;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF9/b0;->a:LF9/c;

    const-string v1, "ReactContext.onHostResume()"

    invoke-virtual {v0, v1}, LF9/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
