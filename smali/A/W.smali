.class public LA/W;
.super LA/X;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    invoke-direct {p0, p1}, LA/X;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-void
.end method


# virtual methods
.method public c(ILandroid/util/Size;)J
    .locals 1

    iget-object v0, p0, LA/X;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(I)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LA/X;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
