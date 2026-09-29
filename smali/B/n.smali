.class public LB/n;
.super LB/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, LB/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Landroid/hardware/camera2/params/OutputConfiguration;)LB/n;
    .locals 1

    new-instance v0, LB/n;

    invoke-direct {v0, p0}, LB/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LB/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB/n;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/Surface;)V
    .locals 0

    invoke-super {p0, p1}, LB/l;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, LB/n;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LB/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LB/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, LB/l;->f()V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, LB/n;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public bridge synthetic getSurface()Landroid/view/Surface;
    .locals 1

    invoke-super {p0}, LB/k;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lu2/f;->a(Z)V

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, LB/o;->hashCode()I

    move-result v0

    return v0
.end method
