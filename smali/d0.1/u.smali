.class public final Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/E;


# instance fields
.field public final a:I

.field public final b:Ld0/l;

.field public final c:Lf0/e;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILd0/l;)V
    .locals 1

    const-string v0, "camera2ExtensionsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/u;->a:I

    iput-object p2, p0, Ld0/u;->b:Ld0/l;

    new-instance p2, Lf0/e;

    invoke-direct {p2}, Lf0/e;-><init>()V

    iput-object p2, p0, Ld0/u;->c:Lf0/e;

    sget-object p2, Ld0/m;->a:Ld0/m;

    invoke-virtual {p2, p1}, Ld0/m;->b(I)I

    move-result p1

    iput p1, p0, Ld0/u;->d:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ld0/u;->o()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    const/4 v2, 0x0

    const-string v3, "cameraExtensionCharacteristics"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v4, p0, Ld0/u;->d:I

    invoke-static {v1, v4}, Ld0/p;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object v1

    const-string v4, "getKeys(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v5, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget v6, p0, Ld0/u;->d:I

    invoke-static {v5, v6, v4}, Ld0/q;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ld0/u;->o()V

    iget-boolean v0, p0, Ld0/u;->h:Z

    return v0
.end method

.method public c(Landroid/util/Size;)Ljava/util/Map;
    .locals 7

    const-string v0, "captureSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/u;->o()V

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const/16 v1, 0x23

    const/16 v2, 0x1005

    const/16 v3, 0x100

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    :try_start_0
    iget-object v4, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v4, :cond_2

    const-string v4, "cameraExtensionCharacteristics"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    iget v5, p0, Ld0/u;->d:I

    invoke-static {v4, v5, p1, v3}, Ld0/t;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/util/Size;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to retrieve postview supported output sizes of format "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Camera2ExtExtender"

    invoke-static {v5, v3, v4}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ld0/u;->o()V

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    const/16 v1, 0x1005

    const/16 v2, 0x100

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/u;->q([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ld0/u;->o()V

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    const/16 v1, 0x23

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/u;->q([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ld0/u;->o()V

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v0, :cond_0

    const-string v0, "cameraExtensionCharacteristics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Ld0/u;->d:I

    invoke-static {v0, v1}, Ld0/o;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object v0

    const-string v1, "getAvailableCaptureResultKeys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;)LN/M0;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/u;->o()V

    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/g;

    invoke-virtual {p0}, Ld0/u;->p()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld0/u;->a:I

    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/extensions/internal/sessionprocessor/g;-><init>(Ljava/util/List;ILd0/E;)V

    return-object p1
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Ld0/u;->o()V

    iget-boolean v0, p0, Ld0/u;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-super {p0}, Ld0/E;->i()Z

    move-result v0

    return v0
.end method

.method public j(LG/s;)V
    .locals 5

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/I;

    invoke-interface {p1}, LN/I;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/u;->f:Ljava/lang/String;

    iget-object v0, p0, Ld0/u;->b:Ld0/l;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "cameraId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ld0/l;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p1

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/h;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p1

    iput-object p1, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "cameraExtensionCharacteristics"

    const/16 v3, 0x22

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget v4, p0, Ld0/u;->d:I

    invoke-static {p1, v4}, Ld0/n;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Ld0/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ld0/u;->h:Z

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget p1, p0, Ld0/u;->d:I

    invoke-static {v1, p1}, Ld0/o;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Ld0/b;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    iput-boolean v0, p0, Ld0/u;->i:Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld0/u;->b:Ld0/l;

    iget v0, p0, Ld0/u;->d:I

    invoke-virtual {p2, p1, v0}, Ld0/l;->e(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 4

    invoke-virtual {p0}, Ld0/u;->o()V

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Ld0/u;->c:Lf0/e;

    invoke-virtual {v0}, Lf0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v0, :cond_0

    const-string v0, "cameraExtensionCharacteristics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Ld0/u;->d:I

    invoke-static {v0, v2}, Ld0/s;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Camera2ExtExtender"

    const-string v3, "Failed to retrieve capture process progress availability"

    invoke-static {v2, v3, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return v1
.end method

.method public m()[Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Ld0/u;->o()V

    invoke-super {p0}, Ld0/E;->m()[Landroid/util/Size;

    move-result-object v0

    const-string v1, "getSupportedYuvAnalysisResolutions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Z
    .locals 4

    invoke-virtual {p0}, Ld0/u;->o()V

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Ld0/u;->c:Lf0/e;

    invoke-virtual {v0}, Lf0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v0, :cond_0

    const-string v0, "cameraExtensionCharacteristics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Ld0/u;->d:I

    invoke-static {v0, v2}, Ld0/r;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Camera2ExtExtender"

    const-string v3, "Failed to retrieve postview availability"

    invoke-static {v2, v3, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ld0/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld0/u;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Ld0/u;->g:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v1, :cond_1

    const-string v1, "cameraExtensionCharacteristics"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget v2, p0, Ld0/u;->d:I

    invoke-static {v1, v2}, Ld0/n;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object v1

    const-string v2, "getAvailableCaptureRequestKeys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v1, "Camera2ExtExtender"

    const-string v2, "Failed to retrieve available capture request keys"

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final q([I)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p1, v3

    :try_start_0
    iget-object v5, p0, Ld0/u;->b:Ld0/l;

    iget-object v6, p0, Ld0/u;->f:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "cameraId"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_0
    :goto_1
    iget v7, p0, Ld0/u;->d:I

    invoke-virtual {v5, v6, v7, v4}, Ld0/l;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v6, v2, [Landroid/util/Size;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Size;

    array-length v6, v5

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to retrieve supported output sizes of format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Camera2ExtExtender"

    invoke-static {v6, v4, v5}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Ld0/u;->b:Ld0/l;

    iget-object v1, p0, Ld0/u;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "cameraId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Ld0/u;->d:I

    invoke-virtual {v0, v1, v2}, Ld0/l;->e(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
