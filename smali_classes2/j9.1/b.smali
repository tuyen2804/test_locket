.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9/b;

.field public static b:Lkotlin/jvm/functions/Function0;

.field public static c:Lj9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/b;

    invoke-direct {v0}, Lj9/b;-><init>()V

    sput-object v0, Lj9/b;->a:Lj9/b;

    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    sput-object v0, Lj9/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/c;

    sput-object v0, Lj9/b;->c:Lj9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()D
    .locals 2

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->virtualViewPrerenderRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a()Lj9/d;
    .locals 1

    invoke-static {}, Lj9/b;->b()Lj9/d;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lj9/d;
    .locals 1

    new-instance v0, Lj9/d;

    invoke-direct {v0}, Lj9/d;-><init>()V

    return-object v0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->cxxNativeAnimatedEnabled()Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableAccessibilityOrder()Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableBridgelessArchitecture()Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableEagerRootViewAttachment()Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableFabricLogs()Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableFabricRenderer()Z

    move-result v0

    return v0
.end method

.method public static final k()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    return v0
.end method

.method public static final l()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    return v0
.end method

.method public static final m()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enablePreparedTextLayout()Z

    move-result v0

    return v0
.end method

.method public static final n()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableViewRecycling()Z

    move-result v0

    return v0
.end method

.method public static final o()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableViewRecyclingForText()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableViewRecyclingForView()Z

    move-result v0

    return v0
.end method

.method public static final q()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableVirtualViewDebugFeatures()Z

    move-result v0

    return v0
.end method

.method public static final r()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableVirtualViewRenderState()Z

    move-result v0

    return v0
.end method

.method public static final s()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    return v0
.end method

.method public static final t()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->useFabricInterop()Z

    move-result v0

    return v0
.end method

.method public static final u()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->useNativeEqualsInNativeReadableArrayAndroid()Z

    move-result v0

    return v0
.end method

.method public static final v()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->useNativeTransformHelperAndroid()Z

    move-result v0

    return v0
.end method

.method public static final w()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    return v0
.end method

.method public static final x()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    return v0
.end method

.method public static final y()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->useTurboModuleInterop()Z

    move-result v0

    return v0
.end method

.method public static final z()Z
    .locals 1

    sget-object v0, Lj9/b;->c:Lj9/c;

    invoke-interface {v0}, Lj9/c;->useTurboModules()Z

    move-result v0

    return v0
.end method
