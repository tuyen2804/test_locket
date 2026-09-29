.class public abstract synthetic Ld0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/CameraExtensionCharacteristics;II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
