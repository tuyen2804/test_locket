.class public final LGf/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCf/j$b;
.implements LGf/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/o$a;
    }
.end annotation


# static fields
.field public static final g0:LGf/o$a;


# instance fields
.field public A:LEf/n;

.field public B:Z

.field public C:LEf/q;

.field public D:LEf/c;

.field public E:Z

.field public final F:LYk/N;

.field public final G:LCf/j;

.field public H:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

.field public I:Landroidx/camera/view/PreviewView;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public e0:J

.field public f:Z

.field public final f0:LGf/z;

.field public g:Z

.field public h:Z

.field public i:LEf/l;

.field public j:Z

.field public k:Z

.field public l:LEf/b;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:LEf/y;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/Double;

.field public t:LEf/o;

.field public u:Z

.field public v:Z

.field public w:LEf/u;

.field public x:F

.field public y:D

.field public z:LEf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGf/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGf/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGf/o;->g0:LGf/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LEf/l;->c:LEf/l;

    iput-object v0, p0, LGf/o;->i:LEf/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, LGf/o;->k:Z

    sget-object v1, LEf/o;->c:LEf/o;

    iput-object v1, p0, LGf/o;->t:LEf/o;

    sget-object v1, LEf/u;->c:LEf/u;

    iput-object v1, p0, LGf/o;->w:LEf/u;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LGf/o;->x:F

    sget-object v1, LEf/j;->c:LEf/j;

    iput-object v1, p0, LGf/o;->z:LEf/j;

    sget-object v1, LEf/n;->c:LEf/n;

    iput-object v1, p0, LGf/o;->A:LEf/n;

    sget-object v1, LEf/q;->c:LEf/q;

    iput-object v1, p0, LGf/o;->C:LEf/q;

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v1

    invoke-static {v1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    iput-object v1, p0, LGf/o;->F:LYk/N;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LGf/o;->e0:J

    new-instance v1, LGf/z;

    invoke-direct {v1, p0}, LGf/z;-><init>(LGf/z$a;)V

    iput-object v1, p0, LGf/o;->f0:LGf/z;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LCf/j;

    invoke-direct {v0, p1, p0}, LCf/j;-><init>(Landroid/content/Context;LCf/j$b;)V

    iput-object v0, p0, LGf/o;->G:LCf/j;

    invoke-static {p0}, LHf/b;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LGf/o;->t()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/I;LGf/o;Landroidx/camera/view/PreviewView$e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LGf/o;->o(Lkotlin/jvm/internal/I;LGf/o;Landroidx/camera/view/PreviewView$e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LGf/o;->v(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(LGf/o;)Landroidx/camera/view/PreviewView;
    .locals 0

    invoke-virtual {p0}, LGf/o;->n()Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(LGf/o;)J
    .locals 2

    iget-wide v0, p0, LGf/o;->e0:J

    return-wide v0
.end method

.method public static final o(Lkotlin/jvm/internal/I;LGf/o;Landroidx/camera/view/PreviewView$e;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewView Stream State changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/I;->a:Z

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, LGf/s;->h(LGf/o;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LGf/s;->i(LGf/o;)V

    :goto_1
    iput-boolean p2, p0, Lkotlin/jvm/internal/I;->a:Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LEf/i;)V
    .locals 1

    const-string v0, "previewOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGf/s;->g(LGf/o;LEf/i;)V

    return-void
.end method

.method public b(D)V
    .locals 0

    invoke-static {p0, p1, p2}, LGf/s;->b(LGf/o;D)V

    return-void
.end method

.method public f(LEf/i;)V
    .locals 1

    const-string v0, "outputOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGf/s;->f(LGf/o;LEf/i;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, LGf/s;->e(LGf/o;)V

    return-void
.end method

.method public final getAndroidPreviewViewType()LEf/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LGf/o;->A:LEf/n;

    return-object v0
.end method

.method public final getAudio()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->g:Z

    return v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraSession$react_native_vision_camera_release()LCf/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LGf/o;->G:LCf/j;

    return-object v0
.end method

.method public final getCodeScannerOptions()LEf/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->D:LEf/c;

    return-object v0
.end method

.method public final getEnableDepthData()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->b:Z

    return v0
.end method

.method public final getEnableFrameProcessor()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->h:Z

    return v0
.end method

.method public final getEnableLocation()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->j:Z

    return v0
.end method

.method public final getEnablePortraitEffectsMatteDelivery()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->c:Z

    return v0
.end method

.method public final getEnableZoomGesture()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->B:Z

    return v0
.end method

.method public final getExposure()D
    .locals 2

    iget-wide v0, p0, LGf/o;->y:D

    return-wide v0
.end method

.method public final getFormat()LEf/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->l:LEf/b;

    return-object v0
.end method

.method public final getFrameProcessor$react_native_vision_camera_release()Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->H:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    return-object v0
.end method

.method public final getLowLightBoost()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->u:Z

    return v0
.end method

.method public final getMaxFps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinFps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutputOrientation()LEf/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LGf/o;->z:LEf/j;

    return-object v0
.end method

.method public final getPhoto()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->e:Z

    return v0
.end method

.method public final getPhotoHdr()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->q:Z

    return v0
.end method

.method public final getPhotoQualityBalance()LEf/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LGf/o;->t:LEf/o;

    return-object v0
.end method

.method public final getPixelFormat()LEf/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LGf/o;->i:LEf/l;

    return-object v0
.end method

.method public final getPreview()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->k:Z

    return v0
.end method

.method public final getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->I:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public final getResizeMode()LEf/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LGf/o;->C:LEf/q;

    return-object v0
.end method

.method public final getTorch()LEf/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LGf/o;->w:LEf/u;

    return-object v0
.end method

.method public final getVideo()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->f:Z

    return v0
.end method

.method public final getVideoBitRateMultiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->s:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVideoBitRateOverride()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->r:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVideoHdr()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->p:Z

    return v0
.end method

.method public final getVideoStabilizationMode()LEf/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LGf/o;->o:LEf/y;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, LGf/o;->x:F

    return v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, LGf/s;->k(LGf/o;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-static {p0}, LGf/s;->l(LGf/o;)V

    return-void
.end method

.method public j(Ljava/util/List;LCf/x;)V
    .locals 1

    const-string v0, "codes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LGf/s;->c(LGf/o;Ljava/util/List;LCf/x;)V

    return-void
.end method

.method public k(LEf/r;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGf/s;->j(LGf/o;LEf/r;)V

    return-void
.end method

.method public l(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGf/o;->f0:LGf/z;

    invoke-virtual {v0}, LGf/z;->d()V

    iget-object v0, p0, LGf/o;->H:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mrousavy/camera/frameprocessors/FrameProcessor;->call(Lcom/mrousavy/camera/frameprocessors/Frame;)V

    :cond_0
    return-void
.end method

.method public final n()Landroidx/camera/view/PreviewView;
    .locals 5

    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LHf/b;->a(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LGf/o;->A:LEf/n;

    invoke-virtual {v1}, LEf/n;->c()Landroidx/camera/view/PreviewView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/I;

    invoke-direct {v1}, Lkotlin/jvm/internal/I;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/x;

    move-result-object v2

    iget-object v3, p0, LGf/o;->G:LCf/j;

    new-instance v4, LGf/n;

    invoke-direct {v4, v1, p0}, LGf/n;-><init>(Lkotlin/jvm/internal/I;LGf/o;)V

    new-instance v1, LGf/o$b;

    invoke-direct {v1, v4}, LGf/o$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/B;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "CameraView"

    const-string v1, "CameraView attached to window!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LGf/o;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGf/o;->E:Z

    invoke-static {p0}, LGf/s;->m(LGf/o;)V

    :cond_0
    iget-object v0, p0, LGf/o;->f0:LGf/z;

    invoke-virtual {v0}, LGf/z;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "CameraView"

    const-string v1, "CameraView detached from window!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LGf/o;->f0:LGf/z;

    invoke-virtual {v0}, LGf/z;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGf/s;->d(LGf/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LGf/o;->G:LCf/j;

    invoke-virtual {v0}, LCf/j;->close()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->v:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LGf/o;->d:Z

    return v0
.end method

.method public final s()V
    .locals 8

    const-string v0, "CameraView"

    const-string v1, "Updating CameraSession..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LGf/o;->e0:J

    iget-object v2, p0, LGf/o;->F:LYk/N;

    new-instance v5, LGf/o$c;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v0, v1, v3}, LGf/o$c;-><init>(LGf/o;JLsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->v:Z

    return-void
.end method

.method public final setAndroidPreviewViewType(LEf/n;)V
    .locals 1
    .param p1    # LEf/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGf/o;->A:LEf/n;

    invoke-virtual {p0}, LGf/o;->t()V

    return-void
.end method

.method public final setAudio(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->g:Z

    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->a:Ljava/lang/String;

    return-void
.end method

.method public final setCodeScannerOptions(LEf/c;)V
    .locals 0
    .param p1    # LEf/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->D:LEf/c;

    return-void
.end method

.method public final setEnableDepthData(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->b:Z

    return-void
.end method

.method public final setEnableFrameProcessor(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->h:Z

    return-void
.end method

.method public final setEnableLocation(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->j:Z

    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->c:Z

    return-void
.end method

.method public final setEnableZoomGesture(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->B:Z

    invoke-virtual {p0}, LGf/o;->u()V

    return-void
.end method

.method public final setExposure(D)V
    .locals 0

    iput-wide p1, p0, LGf/o;->y:D

    return-void
.end method

.method public final setFormat(LEf/b;)V
    .locals 0
    .param p1    # LEf/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->l:LEf/b;

    return-void
.end method

.method public final setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0
    .param p1    # Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->H:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    return-void
.end method

.method public final setLowLightBoost(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->u:Z

    return-void
.end method

.method public final setMaxFps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinFps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final setMirrored(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->d:Z

    return-void
.end method

.method public final setOutputOrientation(LEf/j;)V
    .locals 1
    .param p1    # LEf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGf/o;->z:LEf/j;

    return-void
.end method

.method public final setPhoto(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->e:Z

    return-void
.end method

.method public final setPhotoHdr(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->q:Z

    return-void
.end method

.method public final setPhotoQualityBalance(LEf/o;)V
    .locals 1
    .param p1    # LEf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGf/o;->t:LEf/o;

    return-void
.end method

.method public final setPixelFormat(LEf/l;)V
    .locals 1
    .param p1    # LEf/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGf/o;->i:LEf/l;

    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->k:Z

    invoke-virtual {p0}, LGf/o;->t()V

    return-void
.end method

.method public final setPreviewView$react_native_vision_camera_release(Landroidx/camera/view/PreviewView;)V
    .locals 0
    .param p1    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->I:Landroidx/camera/view/PreviewView;

    return-void
.end method

.method public final setResizeMode(LEf/q;)V
    .locals 1
    .param p1    # LEf/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGf/o;->C:LEf/q;

    invoke-virtual {p0}, LGf/o;->t()V

    return-void
.end method

.method public final setTorch(LEf/u;)V
    .locals 1
    .param p1    # LEf/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGf/o;->w:LEf/u;

    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->f:Z

    return-void
.end method

.method public final setVideoBitRateMultiplier(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->s:Ljava/lang/Double;

    return-void
.end method

.method public final setVideoBitRateOverride(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->r:Ljava/lang/Double;

    return-void
.end method

.method public final setVideoHdr(Z)V
    .locals 0

    iput-boolean p1, p0, LGf/o;->p:Z

    return-void
.end method

.method public final setVideoStabilizationMode(LEf/y;)V
    .locals 0
    .param p1    # LEf/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LGf/o;->o:LEf/y;

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    iput p1, p0, LGf/o;->x:F

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, LGf/o;->F:LYk/N;

    new-instance v3, LGf/o$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LGf/o$d;-><init>(LGf/o;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, LGf/o;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LGf/o$e;

    invoke-direct {v2, p0}, LGf/o$e;-><init>(LGf/o;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance v1, LGf/m;

    invoke-direct {v1, v0}, LGf/m;-><init>(Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
