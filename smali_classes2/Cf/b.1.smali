.class public final LCf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/b$a;
    }
.end annotation


# static fields
.field public static final D:LCf/b$a;


# instance fields
.field public final A:D

.field public final B:Z

.field public final C:Z

.field public final a:LG/s;

.field public final b:Ljava/lang/String;

.field public final c:LEf/m;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:LEf/a;

.field public final n:LG/A0;

.field public final o:Li0/e0;

.field public final p:Z

.field public final q:I

.field public final r:LEf/i;

.field public final s:LN/I;

.field public final t:Lz/c0;

.field public final u:Ljava/util/Set;

.field public final v:Z

.field public final w:Ljava/lang/Integer;

.field public final x:LEf/g;

.field public final y:D

.field public final z:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCf/b;->D:LCf/b$a;

    return-void
.end method

.method public constructor <init>(LG/s;Landroidx/camera/extensions/ExtensionsManager;)V
    .locals 5

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/b;->a:LG/s;

    invoke-static {p1}, LDf/a;->a(LG/s;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LCf/b;->b:Ljava/lang/String;

    sget-object v1, LEf/m;->b:LEf/m$a;

    invoke-interface {p1}, LG/s;->i()I

    move-result v2

    invoke-virtual {v1, v2}, LEf/m$a;->a(I)LEf/m;

    move-result-object v1

    iput-object v1, p0, LCf/b;->c:LEf/m;

    invoke-interface {p1}, LG/s;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCf/b;->d:Ljava/lang/String;

    invoke-interface {p1}, LG/s;->n()Z

    move-result v0

    iput-boolean v0, p0, LCf/b;->e:Z

    invoke-interface {p1}, LG/s;->I()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/a1;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LCf/b;->f:F

    invoke-interface {p1}, LG/s;->I()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/a1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG/a1;->a()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, LCf/b;->g:F

    invoke-interface {p1}, LG/s;->y()LG/J;

    move-result-object v0

    invoke-interface {v0}, LG/J;->b()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LCf/b;->h:Ljava/lang/Integer;

    invoke-interface {p1}, LG/s;->y()LG/J;

    move-result-object v0

    invoke-interface {v0}, LG/J;->b()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LCf/b;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, LCf/b;->k()Z

    move-result v0

    iput-boolean v0, p0, LCf/b;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, LEf/a;->c:LEf/a;

    goto :goto_2

    :cond_2
    sget-object v0, LEf/a;->d:LEf/a;

    :goto_2
    iput-object v0, p0, LCf/b;->m:LEf/a;

    invoke-static {p1}, LO/a;->b(LG/s;)LG/A0;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCf/b;->n:LG/A0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li0/S;->N(LG/s;I)Li0/e0;

    move-result-object v1

    const-string v2, "getVideoCapabilities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LCf/b;->o:Li0/e0;

    invoke-virtual {p0}, LCf/b;->j()Z

    move-result v1

    iput-boolean v1, p0, LCf/b;->p:Z

    invoke-interface {p1}, LG/s;->f()I

    move-result v1

    iput v1, p0, LCf/b;->q:I

    sget-object v2, LEf/i;->b:LEf/i$a;

    invoke-virtual {v2, v1}, LEf/i$a;->a(I)LEf/i;

    move-result-object v1

    iput-object v1, p0, LCf/b;->r:LEf/i;

    const-string v1, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LN/I;

    iput-object v1, p0, LCf/b;->s:LN/I;

    instance-of v1, p1, Lz/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lz/c0;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, LCf/b;->t:Lz/c0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lz/c0;->M()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v3

    :cond_5
    iput-object v3, p0, LCf/b;->u:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    move v0, v4

    :cond_6
    iput-boolean v0, p0, LCf/b;->v:Z

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lz/c0;->L()LA/C;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_7
    iput-object v2, p0, LCf/b;->w:Ljava/lang/Integer;

    sget-object v0, LEf/g;->b:LEf/g$a;

    const/4 v1, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    invoke-virtual {v0, v2}, LEf/g$a;->a(I)LEf/g;

    move-result-object v0

    iput-object v0, p0, LCf/b;->x:LEf/g;

    invoke-virtual {p0}, LCf/b;->i()D

    move-result-wide v2

    iput-wide v2, p0, LCf/b;->y:D

    invoke-virtual {p0}, LCf/b;->f()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, LCf/b;->z:Landroid/util/Range;

    invoke-virtual {p0}, LCf/b;->g()D

    move-result-wide v2

    iput-wide v2, p0, LCf/b;->A:D

    invoke-interface {p1}, LG/s;->e()LG/u;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroidx/camera/extensions/ExtensionsManager;->f(LG/u;I)Z

    move-result v0

    iput-boolean v0, p0, LCf/b;->B:Z

    invoke-interface {p1}, LG/s;->e()LG/u;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->f(LG/u;I)Z

    move-result p1

    iput-boolean p1, p0, LCf/b;->C:Z

    return-void

    :cond_9
    new-instance p1, LCf/g0;

    invoke-direct {p1}, LCf/g0;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Range;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "photoHeight"

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "photoWidth"

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "videoHeight"

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "videoWidth"

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    const-string p2, "getLower(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "minFps"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    const-string p3, "getUpper(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "maxFps"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, LCf/b;->z:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "minISO"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, LCf/b;->z:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "maxISO"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "fieldOfView"

    iget-wide p2, p0, LCf/b;->A:D

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "supportsVideoHdr"

    iget-boolean p2, p0, LCf/b;->p:Z

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "supportsPhotoHdr"

    iget-boolean p2, p0, LCf/b;->B:Z

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "supportsDepthCapture"

    iget-boolean p2, p0, LCf/b;->l:Z

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, LCf/b;->m:LEf/a;

    invoke-virtual {p1}, LEf/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "autoFocusSystem"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoStabilizationModes"

    invoke-virtual {p0}, LCf/b;->b()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/react/bridge/ReadableArray;
    .locals 3

    sget-object v0, LEf/y;->c:LEf/y;

    filled-new-array {v0}, [LEf/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LCf/b;->o:Li0/e0;

    invoke-interface {v1}, Li0/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LEf/y;->e:LEf/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LCf/b;->n:LG/A0;

    invoke-interface {v1}, LG/A0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LEf/y;->f:LEf/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const-string v2, "createArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEf/y;

    invoke-virtual {v2}, LEf/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 9

    sget-object v0, LEf/e;->c:LEf/e;

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LCf/b;->t:Lz/c0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lz/c0;->M()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getCameraCharacteristicsMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    if-nez v3, :cond_1

    sget-object v2, LEf/e;->c:LEf/e;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-nez v2, :cond_2

    sget-object v2, LEf/e;->c:LEf/e;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v3}, LCf/b;->h([FLandroid/util/SizeF;)D

    move-result-wide v2

    const-wide v4, 0x4057800000000000L    # 94.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    sget-object v2, LEf/e;->b:LEf/e;

    goto :goto_1

    :cond_3
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpg-double v8, v6, v2

    if-gtz v8, :cond_4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_4

    sget-object v2, LEf/e;->c:LEf/e;

    goto :goto_1

    :cond_4
    cmpg-double v4, v2, v6

    if-gez v4, :cond_5

    sget-object v2, LEf/e;->d:LEf/e;

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Field Of View! ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final d(FLandroid/util/SizeF;)D
    .locals 4

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    float-to-double p1, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lcom/facebook/react/bridge/ReadableArray;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "x"

    const-string v3, " cannot be used as a format!"

    const-string v4, "CameraDeviceDetails"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    const-string v0, "createArray(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LCf/b;->o:Li0/e0;

    invoke-interface {v0}, Li0/e0;->b()Ljava/util/Set;

    move-result-object v0

    const-string v6, "getSupportedDynamicRanges(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LG/I;

    :try_start_0
    iget-object v0, v1, LCf/b;->o:Li0/e0;

    invoke-interface {v0, v7}, Li0/e0;->e(LG/I;)Ljava/util/List;

    move-result-object v0

    const-string v8, "getSupportedQualities(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/v;

    const-string v10, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Li0/v$b;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/v$b;

    invoke-virtual {v9}, Li0/v$b;->f()Ljava/util/List;

    move-result-object v9

    const-string v10, "getTypicalSizes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v0, v9}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_1
    iget-object v8, v1, LCf/b;->s:LN/I;

    const/16 v9, 0x100

    invoke-interface {v8, v9}, LN/I;->k(I)Ljava/util/List;

    move-result-object v8

    const-string v10, "getSupportedHighResolutions(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    iget-object v10, v1, LCf/b;->s:LN/I;

    invoke-interface {v10, v9}, LN/I;->q(I)Ljava/util/List;

    move-result-object v9

    const-string v10, "getSupportedResolutions(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, LCf/b;->a:LG/s;

    invoke-interface {v9}, LG/s;->j()Ljava/util/Set;

    move-result-object v9

    const-string v10, "getSupportedFrameRateRanges(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Range;

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v11, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_2

    move-object v11, v12

    goto :goto_3

    :cond_3
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Range;

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v10, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_4

    move-object v10, v12

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LFf/f;->a:LFf/f$a;

    iget-object v13, v1, LCf/b;->b:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, LFf/f$a;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v10

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v14, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v13, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/util/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v12, v14}, LCf/b;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Range;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v16, v5

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v17, v6

    :try_start_5
    const-string v6, "Photo size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v17, v6

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_8

    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_a

    :goto_9
    :try_start_6
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Video size "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_c

    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dynamic Range Profile "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v5

    return-object v16
.end method

.method public final f()Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LCf/b;->a:LG/s;

    instance-of v2, v1, Lz/c0;

    if-eqz v2, :cond_0

    check-cast v1, Lz/c0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lz/c0;->L()LA/C;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_2
    return-object v1
.end method

.method public final g()D
    .locals 5

    iget-object v0, p0, LCf/b;->t:Lz/c0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz/c0;->L()LA/C;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    invoke-virtual {p0, v0, v3}, LCf/b;->h([FLandroid/util/SizeF;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public final h([FLandroid/util/SizeF;)D
    .locals 0

    invoke-static {p1}, Lkotlin/collections/r;->Q0([F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, LCf/b;->d(FLandroid/util/SizeF;)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final i()D
    .locals 4

    iget-object v0, p0, LCf/b;->a:LG/s;

    instance-of v1, v0, Lz/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lz/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lz/c0;->L()LA/C;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, LCf/b;->o:Li0/e0;

    invoke-interface {v0}, Li0/e0;->b()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSupportedDynamicRanges(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/I;

    invoke-virtual {v1}, LG/I;->d()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LG/I;->e:LG/I;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 2

    new-instance v0, LG/J0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LG/J0;-><init>(FF)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, LG/v0;->b(FF)LG/u0;

    move-result-object v0

    const-string v1, "createPoint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG/L$a;

    invoke-direct {v1, v0}, LG/L$a;-><init>(LG/u0;)V

    iget-object v0, p0, LCf/b;->a:LG/s;

    invoke-virtual {v1}, LG/L$a;->b()LG/L;

    move-result-object v1

    invoke-interface {v0, v1}, LG/s;->o(LG/L;)Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/facebook/react/bridge/ReadableMap;
    .locals 5

    invoke-virtual {p0}, LCf/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LCf/b;->e()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "createMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    iget-object v4, p0, LCf/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "physicalDevices"

    invoke-static {v0}, LHf/a;->a(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object v0, p0, LCf/b;->c:LEf/m;

    invoke-virtual {v0}, LEf/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "position"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v3, p0, LCf/b;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasFlash"

    iget-boolean v3, p0, LCf/b;->e:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasTorch"

    iget-boolean v3, p0, LCf/b;->e:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "minFocusDistance"

    iget-wide v3, p0, LCf/b;->y:D

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "isMultiCam"

    iget-boolean v3, p0, LCf/b;->v:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportsRawCapture"

    iget-boolean v3, p0, LCf/b;->k:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportsLowLightBoost"

    iget-boolean v3, p0, LCf/b;->C:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportsFocus"

    iget-boolean v3, p0, LCf/b;->j:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, LCf/b;->f:F

    float-to-double v3, v0

    const-string v0, "minZoom"

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, LCf/b;->g:F

    float-to-double v3, v0

    const-string v0, "maxZoom"

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "neutralZoom"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, LCf/b;->h:Ljava/lang/Integer;

    const-string v3, "minExposure"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LCf/b;->i:Ljava/lang/Integer;

    const-string v3, "maxExposure"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LCf/b;->x:LEf/g;

    invoke-virtual {v0}, LEf/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hardwareLevel"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCf/b;->r:LEf/i;

    invoke-virtual {v0}, LEf/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sensorOrientation"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "formats"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v2
.end method
