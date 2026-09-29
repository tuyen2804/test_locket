.class public final Lcom/mrousavy/camera/react/CameraViewModule$i;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->takePhoto(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/mrousavy/camera/react/CameraViewModule;

.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->c:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->d:I

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->e:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->f:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$i;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->c:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->d:I

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->e:Lcom/facebook/react/bridge/Promise;

    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->f:Lcom/facebook/react/bridge/ReadableMap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/react/CameraViewModule$i;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$i;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$i;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->c:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->d:I

    iput v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->b:I

    invoke-static {p1, v1, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LGf/o;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->e:Lcom/facebook/react/bridge/Promise;

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->f:Lcom/facebook/react/bridge/ReadableMap;

    :try_start_1
    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->b:I

    invoke-static {p1, v3, p0}, LGf/x;->a(LGf/o;Lcom/facebook/react/bridge/ReadableMap;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    :try_start_2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v1, p1, LCf/c;

    if-eqz v1, :cond_5

    check-cast p1, LCf/c;

    goto :goto_4

    :cond_5
    new-instance v1, LCf/w0;

    invoke-direct {v1, p1}, LCf/w0;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, LCf/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LCf/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LCf/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
