.class public final Lcom/facebook/react/animated/NativeAnimatedModule$g;
.super Lcom/facebook/react/uimanager/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$setEnqueuedAnimationOnFrame$p(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LU8/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LU8/t;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2}, LU8/t;->u(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
