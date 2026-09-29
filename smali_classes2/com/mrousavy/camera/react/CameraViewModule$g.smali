.class public final Lcom/mrousavy/camera/react/CameraViewModule$g;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mrousavy/camera/react/CameraViewModule;

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->c:I

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->d:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->e:Lcom/facebook/react/bridge/Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$g;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->c:I

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->d:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->e:Lcom/facebook/react/bridge/Callback;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/react/CameraViewModule$g;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$g;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$g;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->c:I

    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->a:I

    invoke-static {p1, v1, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LGf/o;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LEf/p;->c:LEf/p$a;

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-static {v2}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "access$getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v2, v3}, LEf/p$a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LEf/p;

    move-result-object v0

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->e:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1, v0, v2}, LGf/w;->f(LGf/o;LEf/p;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch LCf/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An unknown error occurred while trying to start a video recording! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "capture/unknown"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LIf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->e:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, LCf/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, LCf/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LCf/c;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LIf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->e:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
