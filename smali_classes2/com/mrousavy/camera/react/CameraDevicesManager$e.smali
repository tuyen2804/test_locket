.class public final Lcom/mrousavy/camera/react/CameraDevicesManager$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraDevicesManager;->getAvailableDeviceManually(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mrousavy/camera/react/CameraDevicesManager;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lcom/facebook/react/bridge/Promise;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->b:Lcom/mrousavy/camera/react/CameraDevicesManager;

    iput-object p2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->c:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/mrousavy/camera/react/CameraDevicesManager$e;

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->b:Lcom/mrousavy/camera/react/CameraDevicesManager;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$e;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lcom/facebook/react/bridge/Promise;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraDevicesManager$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->b:Lcom/mrousavy/camera/react/CameraDevicesManager;

    iput v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->a:I

    invoke-static {p1, p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$ensureInitialized(Lcom/mrousavy/camera/react/CameraDevicesManager;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->b:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getDevicesJson(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$e;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
