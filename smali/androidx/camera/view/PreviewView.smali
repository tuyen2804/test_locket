.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$c;,
        Landroidx/camera/view/PreviewView$e;,
        Landroidx/camera/view/PreviewView$b;,
        Landroidx/camera/view/PreviewView$d;
    }
.end annotation


# static fields
.field public static final o:Landroidx/camera/view/PreviewView$c;


# instance fields
.field public a:Landroidx/camera/view/PreviewView$c;

.field public b:Landroidx/camera/view/c;

.field public final c:Ls0/o;

.field public final d:Landroidx/camera/view/b;

.field public e:Z

.field public final f:Landroidx/lifecycle/A;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Ls0/k;

.field public final i:Lt0/a;

.field public j:LN/I;

.field public k:Landroid/view/MotionEvent;

.field public final l:Landroidx/camera/view/PreviewView$b;

.field public final m:Landroid/view/View$OnLayoutChangeListener;

.field public final n:LG/z0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$c;->b:Landroidx/camera/view/PreviewView$c;

    sput-object v0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/PreviewView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/PreviewView$c;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    .line 6
    new-instance v1, Landroidx/camera/view/b;

    invoke-direct {v1}, Landroidx/camera/view/b;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->e:Z

    .line 8
    new-instance v2, Landroidx/lifecycle/A;

    sget-object v3, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    invoke-direct {v2, v3}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/A;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v2, Ls0/k;

    invoke-direct {v2, v1}, Ls0/k;-><init>(Landroidx/camera/view/b;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->h:Ls0/k;

    .line 11
    new-instance v2, Landroidx/camera/view/PreviewView$b;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$b;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$b;

    .line 12
    new-instance v2, Ls0/e;

    invoke-direct {v2, p0}, Ls0/e;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    new-instance v2, Landroidx/camera/view/PreviewView$a;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->n:LG/z0$c;

    .line 14
    invoke-static {}, LQ/y;->b()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Ls0/l;->a:[I

    invoke-virtual {v2, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 16
    sget-object v6, Ls0/l;->a:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Landroidx/core/view/c0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :try_start_0
    sget p1, Ls0/l;->c:I

    .line 18
    invoke-virtual {v1}, Landroidx/camera/view/b;->g()Landroidx/camera/view/PreviewView$d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$d;->c()I

    move-result p2

    .line 19
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 20
    invoke-static {p1}, Landroidx/camera/view/PreviewView$d;->b(I)Landroidx/camera/view/PreviewView$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$d;)V

    .line 21
    sget p1, Ls0/l;->b:I

    .line 22
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$c;->c()I

    move-result p2

    .line 23
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/camera/view/PreviewView$c;->b(I)Landroidx/camera/view/PreviewView$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance p1, Lt0/a;

    new-instance p2, Ls0/f;

    invoke-direct {p2, p0}, Ls0/f;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p1, v5, p2}, Lt0/a;-><init>(Landroid/content/Context;Lt0/a$b;)V

    iput-object p1, v4, Landroidx/camera/view/PreviewView;->i:Lt0/a;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, Li2/c;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_0
    new-instance p1, Ls0/o;

    invoke-direct {p1, v5}, Ls0/o;-><init>(Landroid/content/Context;)V

    iput-object p1, v4, Landroidx/camera/view/PreviewView;->c:Ls0/o;

    .line 30
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 31
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_1

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method

.method public static e(Landroidx/camera/view/c;LG/W0;Landroidx/camera/view/PreviewView$c;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/view/d;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/camera/view/PreviewView;->f(LG/W0;Landroidx/camera/view/PreviewView$c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(LG/W0;Landroidx/camera/view/PreviewView$c;)Z
    .locals 3

    invoke-virtual {p0}, LG/W0;->m()LN/J;

    move-result-object p0

    invoke-interface {p0}, LN/J;->n()LN/I;

    move-result-object p0

    invoke-interface {p0}, LG/s;->C()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-static {v0}, Lu0/b;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-static {v0}, Lu0/b;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid implementation mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getScreenFlashInternal()LG/g0$j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Ls0/o;

    invoke-virtual {v0}, Ls0/o;->getScreenFlash()LG/g0$j;

    move-result-object v0

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected scale type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setScreenFlashUiInfo(LG/g0$j;)V
    .locals 1

    const-string p1, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()LG/Z0;

    return-void
.end method

.method public c(I)LG/Z0;
    .locals 4

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG/Z0$a;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v0, v1, p1}, LG/Z0$a;-><init>(Landroid/util/Rational;I)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    move-result p1

    invoke-virtual {v0, p1}, LG/Z0$a;->c(I)LG/Z0$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, LG/Z0$a;->b(I)LG/Z0$a;

    move-result-object p1

    invoke-virtual {p1}, LG/Z0$a;->a()LG/Z0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 4

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->i()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    invoke-virtual {v0}, Landroidx/camera/view/c;->h()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Ls0/k;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls0/k;->f(Landroid/util/Size;I)V

    return-void
.end method

.method public g()V
    .locals 4

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getController()Ls0/a;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$c;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    return-object v0
.end method

.method public getMeteringPointFactory()LG/v0;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Ls0/k;

    return-object v0
.end method

.method public getOutputTransform()Lv0/a;
    .locals 5

    invoke-static {}, LQ/y;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/b;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    invoke-virtual {v2}, Landroidx/camera/view/b;->i()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "PreviewView"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, LQ/z;->b(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    instance-of v0, v0, Landroidx/camera/view/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Lv0/a;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lv0/a;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v0

    :cond_3
    :goto_2
    const-string v1, "Transform info is not ready"

    invoke-static {v3, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$d;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    invoke-virtual {v0}, Landroidx/camera/view/b;->g()Landroidx/camera/view/PreviewView$d;

    move-result-object v0

    return-object v0
.end method

.method public getScreenFlash()LG/g0$j;
    .locals 1

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LG/g0$j;

    move-result-object v0

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/b;->h(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceProvider()LG/z0$c;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:LG/z0$c;

    return-object v0
.end method

.method public getViewPort()LG/Z0;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->c(I)LG/Z0;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$b;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:LN/I;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, LG/s;->D(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/camera/view/b;->o(II)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/view/c;->d()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/c;->e()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->h()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Ls0/a;)V
    .locals 0

    invoke-static {}, LQ/y;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LG/g0$j;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(LG/g0$j;)V

    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    .locals 0

    invoke-static {}, LQ/y;->b()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    sget-object p1, Landroidx/camera/view/PreviewView$c;->b:Landroidx/camera/view/PreviewView$c;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$d;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    invoke-virtual {v0, p1}, Landroidx/camera/view/b;->q(Landroidx/camera/view/PreviewView$d;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Ls0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Ls0/o;

    invoke-virtual {v0, p1}, Ls0/o;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LG/g0$j;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(LG/g0$j;)V

    return-void
.end method
