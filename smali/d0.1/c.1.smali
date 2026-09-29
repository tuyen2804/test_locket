.class public Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/E;


# instance fields
.field public final a:Lf0/f;

.field public final b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/f;

    invoke-direct {v0}, Lf0/f;-><init>()V

    iput-object v0, p0, Ld0/c;->a:Lf0/f;

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
    new-instance v0, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not active ExtensionMode.NONE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    :goto_0
    iput p1, p0, Ld0/c;->d:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdvancedExtenderImpl does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    sget-object v0, Ld0/F;->f:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "Failed to retrieve available characteristics key-values!"

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld0/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld0/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/util/Size;)Ljava/util/Map;
    .locals 2

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AdvancedVendorExtender"

    const-string v1, "AdvancedExtenderImpl.getSupportedPostviewResolutions throws exceptions"

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ld0/c;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Ld0/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/c;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.getSupportedCaptureOutputResolutions throws exceptions"

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ld0/c;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Ld0/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/c;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.getSupportedPreviewOutputResolutions throws exceptions"

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3

    invoke-static {}, Ld0/w;->b()Ld0/F;

    move-result-object v0

    sget-object v1, Ld0/F;->d:Ld0/F;

    invoke-virtual {v0, v1}, Ld0/F;->b(Ld0/F;)I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.getAvailableCaptureResultKeys throws exceptions"

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public g(Landroid/content/Context;)LN/M0;
    .locals 8

    iget-object v0, p0, Ld0/c;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;

    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->createSessionProcessor()Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    move-result-object v3

    invoke-virtual {p0}, Ld0/c;->p()Ljava/util/List;

    move-result-object v4

    iget v7, p0, Ld0/c;->d:I

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;-><init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Ld0/E;Landroid/content/Context;I)V

    return-object v2
.end method

.method public h()Z
    .locals 2

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld0/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld0/b;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(LG/s;)V
    .locals 2

    check-cast p1, LN/I;

    invoke-interface {p1}, LN/I;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/c;->c:Ljava/lang/String;

    invoke-static {p1}, Ld0/y;->a(LN/I;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Ld0/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    iget-object v0, p0, Ld0/c;->a:Lf0/f;

    invoke-virtual {v0, p1}, Lf0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 3

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isCaptureProcessProgressAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.isCaptureProcessProgressAvailable throws exceptions"

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()[Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Ld0/c;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    return-object v0
.end method

.method public n()Z
    .locals 3

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isPostviewAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AdvancedVendorExtender"

    const-string v2, "AdvancedExtenderImpl.isPostviewAvailable throws exceptions"

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Size;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld0/w;->b()Ld0/F;

    move-result-object v1

    sget-object v2, Ld0/F;->d:Ld0/F;

    invoke-virtual {v1, v2}, Ld0/F;->b(Ld0/F;)I

    move-result v1

    if-ltz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ld0/c;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AdvancedVendorExtender"

    const-string v3, "Failed to retrieve available characteristics key-values!"

    invoke-static {v2, v3, v1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
