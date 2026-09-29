.class public LB/m;
.super LB/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, LB/m$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, LB/m$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, LB/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroid/hardware/camera2/params/OutputConfiguration;)LB/m;
    .locals 2

    new-instance v0, LB/m;

    new-instance v1, LB/m$a;

    invoke-direct {v1, p0}, LB/m$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, LB/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    check-cast v0, LB/m$a;

    iput-wide p1, v0, LB/m$a;->b:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LB/m;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    instance-of v0, v0, LB/m$a;

    invoke-static {v0}, Lu2/f;->a(Z)V

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    check-cast v0, LB/m$a;

    iget-object v0, v0, LB/m$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
