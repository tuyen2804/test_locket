.class public final Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z;
.implements Landroidx/camera/core/impl/q;
.implements LT/g;


# static fields
.field public static final Q:Landroidx/camera/core/impl/k$a;

.field public static final R:Landroidx/camera/core/impl/k$a;

.field public static final S:Landroidx/camera/core/impl/k$a;

.field public static final T:Landroidx/camera/core/impl/k$a;

.field public static final U:Landroidx/camera/core/impl/k$a;

.field public static final V:Landroidx/camera/core/impl/k$a;

.field public static final W:Landroidx/camera/core/impl/k$a;

.field public static final X:Landroidx/camera/core/impl/k$a;

.field public static final Y:Landroidx/camera/core/impl/k$a;

.field public static final Z:Landroidx/camera/core/impl/k$a;

.field public static final a0:Landroidx/camera/core/impl/k$a;

.field public static final b0:Landroidx/camera/core/impl/k$a;

.field public static final c0:Landroidx/camera/core/impl/k$a;


# instance fields
.field public final P:Landroidx/camera/core/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageCapture.captureMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->Q:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.flashMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->R:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.captureBundle"

    const-class v2, LN/Z;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->S:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.bufferFormat"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.outputFormat"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->V:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v2, LG/n0;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->W:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->X:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.flashType"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->Y:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->Z:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.imageCapture.screenFlash"

    const-class v1, LG/g0$j;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->a0:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    const-class v1, Lb0/c;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->b0:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o;->c0:Landroidx/camera/core/impl/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/o;->P:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h0(LN/Z;)LN/Z;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o;->S:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/Z;

    return-object p1
.end method

.method public i0()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j0(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o;->R:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k0(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o;->Y:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l0()LG/n0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o;->W:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public m0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LT/g;->a:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/o;->P:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public n0()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o;->Z:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o0()LG/g0$j;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o;->a0:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/g0$j;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    return v0
.end method
