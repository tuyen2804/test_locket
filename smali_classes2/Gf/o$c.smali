.class public final LGf/o$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/o;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGf/o;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LGf/o;JLsj/b;)V
    .locals 0

    iput-object p1, p0, LGf/o$c;->b:LGf/o;

    iput-wide p2, p0, LGf/o$c;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(LGf/o;JLCf/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGf/o$c;->j(LGf/o;JLCf/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LGf/o;JLCf/a;)Lkotlin/Unit;
    .locals 4

    invoke-static {p0}, LGf/o;->m(LGf/o;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, LGf/o;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/o;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LCf/a$g$b;->b:LCf/a$g$b$a;

    new-instance v0, LCf/a$i;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LG/z0$c;

    move-result-object p1

    const-string v1, "getSurfaceProvider(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LCf/a$i;-><init>(LG/z0$c;)V

    invoke-virtual {p2, v0}, LCf/a$g$b$a;->a(Ljava/lang/Object;)LCf/a$g$b;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->H(LCf/a$g;)V

    goto :goto_0

    :cond_0
    sget-object p1, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {p1}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->H(LCf/a$g;)V

    :goto_0
    invoke-virtual {p0}, LGf/o;->getPhoto()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LCf/a$g$b;->b:LCf/a$g$b$a;

    new-instance p2, LCf/a$h;

    invoke-virtual {p0}, LGf/o;->r()Z

    move-result v0

    invoke-virtual {p0}, LGf/o;->getPhotoHdr()Z

    move-result v1

    invoke-virtual {p0}, LGf/o;->getPhotoQualityBalance()LEf/o;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, LCf/a$h;-><init>(ZZLEf/o;)V

    invoke-virtual {p1, p2}, LCf/a$g$b$a;->a(Ljava/lang/Object;)LCf/a$g$b;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->G(LCf/a$g;)V

    goto :goto_1

    :cond_1
    sget-object p1, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {p1}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->G(LCf/a$g;)V

    :goto_1
    invoke-virtual {p0}, LGf/o;->getVideo()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LGf/o;->getEnableFrameProcessor()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {p1}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->J(LCf/a$g;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, LCf/a$g$b;->b:LCf/a$g$b$a;

    new-instance p2, LCf/a$j;

    invoke-virtual {p0}, LGf/o;->r()Z

    move-result v0

    invoke-virtual {p0}, LGf/o;->getVideoHdr()Z

    move-result v1

    invoke-virtual {p0}, LGf/o;->getVideoBitRateOverride()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, LGf/o;->getVideoBitRateMultiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, LCf/a$j;-><init>(ZZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p1, p2}, LCf/a$g$b$a;->a(Ljava/lang/Object;)LCf/a$g$b;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->J(LCf/a$g;)V

    :goto_3
    invoke-virtual {p0}, LGf/o;->getEnableFrameProcessor()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LCf/a$g$b;->b:LCf/a$g$b$a;

    new-instance p2, LCf/a$f;

    invoke-virtual {p0}, LGf/o;->r()Z

    move-result v0

    invoke-virtual {p0}, LGf/o;->getPixelFormat()LEf/l;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LCf/a$f;-><init>(ZLEf/l;)V

    invoke-virtual {p1, p2}, LCf/a$g$b$a;->a(Ljava/lang/Object;)LCf/a$g$b;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->C(LCf/a$g;)V

    goto :goto_4

    :cond_4
    sget-object p1, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {p1}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->C(LCf/a$g;)V

    :goto_4
    invoke-virtual {p0}, LGf/o;->getAudio()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LCf/a$g$b;->b:LCf/a$g$b$a;

    new-instance p2, LCf/a$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p2, v0}, LCf/a$b;-><init>(Lkotlin/Unit;)V

    invoke-virtual {p1, p2}, LCf/a$g$b$a;->a(Ljava/lang/Object;)LCf/a$g$b;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->v(LCf/a$g;)V

    goto :goto_5

    :cond_5
    sget-object p1, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {p1}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->v(LCf/a$g;)V

    :goto_5
    invoke-virtual {p0}, LGf/o;->getEnableLocation()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LGf/o;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p3, p1}, LCf/a;->y(Z)V

    invoke-virtual {p0}, LGf/o;->getCodeScannerOptions()LEf/c;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, LCf/a$g$b;->b:LCf/a$g$b$a;

    new-instance v0, LCf/a$c;

    invoke-virtual {p1}, LEf/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LCf/a$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, LCf/a$g$b$a;->a(Ljava/lang/Object;)LCf/a$g$b;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->x(LCf/a$g;)V

    goto :goto_7

    :cond_7
    sget-object p1, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {p1}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->x(LCf/a$g;)V

    :goto_7
    invoke-virtual {p0}, LGf/o;->getOutputOrientation()LEf/j;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->F(LEf/j;)V

    invoke-virtual {p0}, LGf/o;->getFormat()LEf/b;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->B(LEf/b;)V

    invoke-virtual {p0}, LGf/o;->getMinFps()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->E(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LGf/o;->getMaxFps()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->D(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LGf/o;->getLowLightBoost()Z

    move-result p1

    invoke-virtual {p3, p1}, LCf/a;->z(Z)V

    invoke-virtual {p0}, LGf/o;->getTorch()LEf/u;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->I(LEf/u;)V

    invoke-virtual {p0}, LGf/o;->getExposure()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, LCf/a;->A(Ljava/lang/Double;)V

    invoke-virtual {p0}, LGf/o;->getZoom()F

    move-result p1

    invoke-virtual {p3, p1}, LCf/a;->K(F)V

    invoke-virtual {p0}, LGf/o;->q()Z

    move-result p0

    invoke-virtual {p3, p0}, LCf/a;->u(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "CameraView"

    const-string p1, "A new configure { ... } call arrived, aborting this one..."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LCf/a$a;

    invoke-direct {p0}, LCf/a$a;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, LGf/o$c;

    iget-object v0, p0, LGf/o$c;->b:LGf/o;

    iget-wide v1, p0, LGf/o$c;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, LGf/o$c;-><init>(LGf/o;JLsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGf/o$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LGf/o$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGf/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LGf/o$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LGf/o$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGf/o$c;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p1

    iget-object v1, p0, LGf/o$c;->b:LGf/o;

    iget-wide v3, p0, LGf/o$c;->c:J

    new-instance v5, LGf/p;

    invoke-direct {v5, v1, v3, v4}, LGf/p;-><init>(LGf/o;J)V

    iput v2, p0, LGf/o$c;->a:I

    invoke-virtual {p1, v5, p0}, LCf/j;->x(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
