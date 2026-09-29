.class public final Lcom/mrousavy/camera/react/CameraDevicesManager$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraDevicesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/mrousavy/camera/react/CameraDevicesManager;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lcom/mrousavy/camera/react/CameraDevicesManager$a;

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-direct {p1, v0, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraDevicesManager$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "CameraDevices"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mrousavy/camera/react/CameraDevicesManager;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/mrousavy/camera/react/CameraDevicesManager;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    const-string p1, "Initializing ProcessCameraProvider..."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    sget-object p1, Lh0/k;->b:Lh0/k$a;

    invoke-static {v1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    invoke-virtual {p1, v5}, Lh0/k$a;->c(Landroid/content/Context;)LBc/p;

    move-result-object p1

    iget-object v5, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {v5}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->b:I

    invoke-static {p1, v5, p0}, LDf/h;->a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lh0/k;

    invoke-static {v1, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Lh0/k;)V

    const-string p1, "Initializing ExtensionsManager..."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {v3}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lh0/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Landroidx/camera/extensions/ExtensionsManager;->c(Landroid/content/Context;LG/t;)LBc/p;

    move-result-object v1

    const-string v3, "getInstanceAsync(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {v3}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->b:I

    invoke-static {v1, v3, p0}, LDf/h;->a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Landroidx/camera/extensions/ExtensionsManager;

    invoke-static {v0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setExtensionsManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/extensions/ExtensionsManager;)V

    const-string p1, "Successfully initialized!"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize ProcessCameraProvider/ExtensionsManager! Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
