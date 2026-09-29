.class public LB/l;
.super LB/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, LB/l$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, LB/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, LB/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/hardware/camera2/params/OutputConfiguration;)LB/l;
    .locals 2

    new-instance v0, LB/l;

    new-instance v1, LB/l$a;

    invoke-direct {v1, p0}, LB/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, LB/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    check-cast v0, LB/l$a;

    iget-object v0, v0, LB/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, LB/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    check-cast v0, LB/l$a;

    iput-wide p1, v0, LB/l$a;->c:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    check-cast v0, LB/l$a;

    iput-object p1, v0, LB/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, LB/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    instance-of v0, v0, LB/l$a;

    invoke-static {v0}, Lu2/f;->a(Z)V

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    check-cast v0, LB/l$a;

    iget-object v0, v0, LB/l$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
