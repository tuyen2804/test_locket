.class public LN/c;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/impl/CameraControlInternal;

.field public final d:LN/M0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;LN/M0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p1, p0, LN/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    iput-object p2, p0, LN/c;->d:LN/M0;

    return-void
.end method


# virtual methods
.method public e()LBc/p;
    .locals 1

    iget-object v0, p0, LN/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraControl;->e()LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public f(F)LBc/p;
    .locals 3

    iget-object v0, p0, LN/c;->d:LN/M0;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LQ/w;->b(LN/M0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LN/c;->d:LN/M0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LN/M0;->k()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested zoomRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LN/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(F)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)LBc/p;
    .locals 2

    iget-object v0, p0, LN/c;->d:LN/M0;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LQ/w;->b(LN/M0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LN/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Z)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public k(LG/L;)LBc/p;
    .locals 1

    iget-object v0, p0, LN/c;->d:LN/M0;

    invoke-static {v0, p1}, LQ/w;->a(LN/M0;LG/L;)LG/L;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FocusMetering is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LN/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->k(LG/L;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public o(I)LBc/p;
    .locals 2

    iget-object v0, p0, LN/c;->d:LN/M0;

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LQ/w;->b(LN/M0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LN/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->o(I)LBc/p;

    move-result-object p1

    return-object p1
.end method
