.class public Lcom/mrousavy/camera/frameprocessors/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/d;

.field public b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    return-void
.end method

.method private getHardwareBufferBoxed()Ljava/lang/Object;
    .locals 1
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->c()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-virtual {p0, v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->e(Landroidx/camera/core/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LCf/O;

    invoke-direct {v0}, LCf/O;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->close()V

    return-void
.end method

.method public c()Landroid/hardware/HardwareBuffer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->d()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/mrousavy/camera/frameprocessors/a;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LCf/Q;

    invoke-direct {v0}, LCf/Q;-><init>()V

    throw v0
.end method

.method public d()Landroid/media/Image;
    .locals 1

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->r2()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LCf/O;

    invoke-direct {v0}, LCf/O;-><init>()V

    throw v0
.end method

.method public declared-synchronized decrementRefCount()V
    .locals 1
    .annotation build LS8/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Landroidx/camera/core/d;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getBytesPerRow()I
    .locals 2
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->q1()[Landroidx/camera/core/d$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/d$a;->j()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIsMirrored()Z
    .locals 3
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v0

    invoke-interface {v0}, LG/i0;->e()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getIsValid()Z
    .locals 1
    .annotation build LS8/a;
    .end annotation

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-virtual {p0, v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->e(Landroidx/camera/core/d;)Z

    move-result v0

    return v0
.end method

.method public getOrientation()LEf/i;
    .locals 2
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v0

    invoke-interface {v0}, LG/i0;->d()I

    move-result v0

    sget-object v1, LEf/i;->b:LEf/i$a;

    invoke-virtual {v1, v0}, LEf/i$a;->a(I)LEf/i;

    move-result-object v0

    invoke-virtual {v0}, LEf/i;->c()LEf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPixelFormat()LEf/l;
    .locals 2
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    sget-object v0, LEf/l;->b:LEf/l$a;

    iget-object v1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, LEf/l$a;->a(I)LEf/l;

    move-result-object v0

    return-object v0
.end method

.method public getPlanesCount()I
    .locals 1
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->q1()[Landroidx/camera/core/d$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v0

    invoke-interface {v0}, LG/i0;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build LS8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    return v0
.end method

.method public declared-synchronized incrementRefCount()V
    .locals 1
    .annotation build LS8/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
