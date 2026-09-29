.class public final Lcom/mrousavy/camera/react/CameraViewModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->findCameraView(ILsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mrousavy/camera/react/CameraViewModule;


# direct methods
.method public constructor <init>(LYk/n;ILcom/mrousavy/camera/react/CameraViewModule;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->a:LYk/n;

    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->b:I

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->c:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->a:LYk/n;

    invoke-interface {v0}, LYk/n;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finding view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->c:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-static {v0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->b:I

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, LGf/o;

    if-eqz v2, :cond_0

    check-cast v0, LGf/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->a:LYk/n;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LCf/z0;

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$c;->b:I

    invoke-direct {v0, v1}, LCf/z0;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "UIManager not found!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v1, "React Context was null!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
