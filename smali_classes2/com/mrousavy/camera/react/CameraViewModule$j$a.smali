.class public final Lcom/mrousavy/camera/react/CameraViewModule$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mrousavy/camera/react/CameraViewModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:LGf/o;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;Lcom/facebook/react/bridge/ReadableMap;LGf/o;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->a:Lcom/mrousavy/camera/react/CameraViewModule;

    iput-object p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->c:LGf/o;

    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    sget-object v0, LEf/t;->c:LEf/t$a;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->a:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-static {v1}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "access$getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1, v2}, LEf/t$a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LEf/t;

    move-result-object v0

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->c:LGf/o;

    invoke-static {v1, v0}, LGf/y;->a(LGf/o;LEf/t;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
