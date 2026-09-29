.class public final Lx1/G$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/G;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/G;


# direct methods
.method public constructor <init>(Lx1/G;)V
    .locals 0

    iput-object p1, p0, Lx1/G$d;->a:Lx1/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Lx1/G$d;->a:Lx1/G;

    invoke-static {v0}, Lx1/G;->W2(Lx1/G;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lx1/G$d;->a:Lx1/G;

    invoke-static {v0}, Lx1/G;->b3(Lx1/G;)V

    iget-object v0, p0, Lx1/G$d;->a:Lx1/G;

    invoke-static {v0, p1, p2}, Lx1/G;->a3(Lx1/G;J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lx1/G$d;->a:Lx1/G;

    invoke-static {v0}, Lx1/G;->b3(Lx1/G;)V

    iget-object v0, p0, Lx1/G$d;->a:Lx1/G;

    invoke-static {v0}, Lx1/G;->X2(Lx1/G;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx1/G$d;->a:Lx1/G;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lx1/G;->Z2(Lx1/G;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx1/G;->d3()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx1/G;->c3(Lx1/G;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
