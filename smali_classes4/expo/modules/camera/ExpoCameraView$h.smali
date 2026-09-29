.class public final Lexpo/modules/camera/ExpoCameraView$h;
.super LG/g0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/ExpoCameraView;->takePicture(Lexpo/modules/camera/PictureOptions;LDh/t;Ljava/io/File;LDh/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lexpo/modules/camera/ExpoCameraView;

.field public final synthetic d:Lexpo/modules/camera/PictureOptions;

.field public final synthetic e:LDh/t;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:LDh/y;


# direct methods
.method public constructor <init>(ZILexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/PictureOptions;LDh/t;Ljava/io/File;LDh/y;)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView$h;->a:Z

    iput p2, p0, Lexpo/modules/camera/ExpoCameraView$h;->b:I

    iput-object p3, p0, Lexpo/modules/camera/ExpoCameraView$h;->c:Lexpo/modules/camera/ExpoCameraView;

    iput-object p4, p0, Lexpo/modules/camera/ExpoCameraView$h;->d:Lexpo/modules/camera/PictureOptions;

    iput-object p5, p0, Lexpo/modules/camera/ExpoCameraView$h;->e:LDh/t;

    iput-object p6, p0, Lexpo/modules/camera/ExpoCameraView$h;->f:Ljava/io/File;

    iput-object p7, p0, Lexpo/modules/camera/ExpoCameraView$h;->g:LDh/y;

    invoke-direct {p0}, LG/g0$f;-><init>()V

    return-void
.end method

.method public static synthetic f(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/camera/ExpoCameraView$h;->i(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method

.method public static synthetic g(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/camera/ExpoCameraView$h;->h(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method

.method public static final h(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LQg/l;

    invoke-direct {v1, p0}, LQg/l;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final i(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView$h;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lexpo/modules/camera/ExpoCameraView$h;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView$h;->c:Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {v0}, Lexpo/modules/camera/ExpoCameraView;->getAnimateShutter()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView$h;->c:Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView$h;->c:Lexpo/modules/camera/ExpoCameraView;

    new-instance v2, LQg/k;

    invoke-direct {v2, v1}, LQg/k;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/camera/core/d;->q1()[Landroidx/camera/core/d$a;

    move-result-object v1

    const-string v3, "getPlanes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LRg/g;->a([Landroidx/camera/core/d$a;)[B

    move-result-object v6

    iget-object v1, v0, Lexpo/modules/camera/ExpoCameraView$h;->d:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v1}, Lexpo/modules/camera/PictureOptions;->getFastMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lexpo/modules/camera/ExpoCameraView$h;->e:LDh/t;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LDh/t;->resolve(Ljava/lang/Object;)V

    :cond_0
    iget-object v10, v0, Lexpo/modules/camera/ExpoCameraView$h;->f:Ljava/io/File;

    iget-object v5, v0, Lexpo/modules/camera/ExpoCameraView$h;->c:Lexpo/modules/camera/ExpoCameraView;

    iget-object v7, v0, Lexpo/modules/camera/ExpoCameraView$h;->e:LDh/t;

    iget-object v8, v0, Lexpo/modules/camera/ExpoCameraView$h;->d:Lexpo/modules/camera/PictureOptions;

    iget-object v9, v0, Lexpo/modules/camera/ExpoCameraView$h;->g:LDh/y;

    invoke-static {v5}, Lexpo/modules/camera/ExpoCameraView;->access$getScope$p(Lexpo/modules/camera/ExpoCameraView;)LYk/N;

    move-result-object v1

    new-instance v14, Lexpo/modules/camera/ExpoCameraView$h$a;

    const/4 v11, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lexpo/modules/camera/ExpoCameraView$h$a;-><init>(Lexpo/modules/camera/ExpoCameraView;[BLDh/t;Lexpo/modules/camera/PictureOptions;LDh/y;Ljava/io/File;Lsj/b;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    invoke-interface {v2}, Landroidx/camera/core/d;->close()V

    return-void
.end method

.method public d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$h;->e:LDh/t;

    new-instance v0, Lexpo/modules/camera/CameraExceptions$ImageCaptureFailed;

    invoke-direct {v0}, Lexpo/modules/camera/CameraExceptions$ImageCaptureFailed;-><init>()V

    invoke-interface {p1, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method
