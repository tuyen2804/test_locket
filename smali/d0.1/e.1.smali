.class public Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/E;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lf0/f;

.field public final b:I

.field public c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field public d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field public e:LN/I;

.field public f:Ljava/lang/String;

.field public g:Landroid/hardware/camera2/CameraCharacteristics;

.field public h:Lf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array/range {v1 .. v10}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld0/e;->i:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {}, Lz/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/f;

    invoke-direct {v0}, Lf0/f;-><init>()V

    iput-object v0, p0, Ld0/e;->a:Lf0/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iput-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    iput-object v0, p0, Ld0/e;->h:Lf0/a;

    iput p1, p0, Ld0/e;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance v0, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should not activate ExtensionMode.NONE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void

    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void

    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void

    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    new-instance v0, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OEM implementation for extension mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "does not exist!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicVendorExtender"

    invoke-static {v0, p1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/util/Size;)Ljava/util/Map;
    .locals 3

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ld0/e;->e:LN/I;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-eqz v0, :cond_1

    invoke-static {}, Ld0/w;->b()Ld0/F;

    move-result-object v0

    sget-object v1, Ld0/F;->b:Ld0/F;

    invoke-virtual {v0, v1}, Ld0/F;->b(Ld0/F;)I

    move-result v0

    if-ltz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    const/16 v2, 0x100

    invoke-virtual {p0, v0, v1, v2}, Ld0/e;->s(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Ld0/e;->o()I

    move-result v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Ld0/e;->p(I)[Landroid/util/Size;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ld0/e;->e:LN/I;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    invoke-static {}, Ld0/w;->b()Ld0/F;

    move-result-object v0

    sget-object v2, Ld0/F;->b:Ld0/F;

    invoke-virtual {v0, v2}, Ld0/F;->b(Ld0/F;)I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    invoke-virtual {p0, v0, v1, v2}, Ld0/e;->s(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ld0/e;->q()I

    move-result v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0}, Ld0/e;->p(I)[Landroid/util/Size;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3

    sget-object v0, Ld0/F;->d:Ld0/F;

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BasicVendorExtender"

    const-string v2, "ImageCaptureExtenderImpl.getAvailableCaptureResultKeys throws exceptions"

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public g(Landroid/content/Context;)LN/M0;
    .locals 9

    iget-object v0, p0, Ld0/e;->e:LN/I;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object v3, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iget-object v4, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-virtual {p0, p1}, Ld0/e;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iget v8, p0, Ld0/e;->b:I

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/camera/extensions/internal/sessionprocessor/f;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Ld0/E;Landroid/content/Context;I)V

    return-object v2
.end method

.method public j(LG/s;)V
    .locals 2

    check-cast p1, LN/I;

    iput-object p1, p0, Ld0/e;->e:LN/I;

    iget-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LN/I;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/e;->f:Ljava/lang/String;

    iget-object p1, p0, Ld0/e;->e:LN/I;

    invoke-interface {p1}, LN/I;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p1, p0, Ld0/e;->g:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iget-object v1, p0, Ld0/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p1, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iget-object v0, p0, Ld0/e;->f:Ljava/lang/String;

    iget-object v1, p0, Ld0/e;->g:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-interface {p1, v0, v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreviewExtender processorType= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicVendorExtender"

    invoke-static {v0, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCaptureExtender processor= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    iget-object v0, p0, Ld0/e;->a:Lf0/f;

    invoke-virtual {v0, p1}, Lf0/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isCaptureProcessProgressAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()[Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Ld0/e;->e:LN/I;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    return-object v0
.end method

.method public n()Z
    .locals 2

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isPostviewAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method public final p(I)[Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Ld0/e;->g:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Ld0/e;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v0

    sget-object v1, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23

    return v0

    :cond_0
    const/16 v0, 0x22

    return v0
.end method

.method public final r(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Ld0/F;->d:Ld0/F;

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld0/e;->h:Lf0/a;

    iget-object v2, p0, Ld0/e;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iget-object v3, p0, Ld0/e;->f:Ljava/lang/String;

    iget-object v4, p0, Ld0/e;->g:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v2, v3, v4, p1}, Lf0/a;->a(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v0, "BasicVendorExtender"

    const-string v1, "ImageCaptureExtenderImpl.getAvailableCaptureRequestKeys throws exceptions"

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    sget-object p1, Ld0/e;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, [Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_2

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroid/util/Size;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Supported resolution should contain "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " format."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
