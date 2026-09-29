.class public final Lcom/canhub/cropper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:LYk/A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/canhub/cropper/b;->b:Landroid/net/Uri;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/canhub/cropper/b;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, LYk/C0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object p1

    iput-object p1, p0, Lcom/canhub/cropper/b;->f:LYk/A0;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_0

    float-to-double p2, p2

    div-double/2addr v0, p2

    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p2, p2

    mul-double/2addr p2, v0

    double-to-int p2, p2

    iput p2, p0, Lcom/canhub/cropper/b;->c:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/canhub/cropper/b;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/canhub/cropper/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/b;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/canhub/cropper/b;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/b;->d:I

    return p0
.end method

.method public static final synthetic e(Lcom/canhub/cropper/b;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/b;->c:I

    return p0
.end method

.method public static final synthetic f(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b;->i(Lcom/canhub/cropper/b$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/b;->f:LYk/A0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    iget-object v1, p0, Lcom/canhub/cropper/b;->f:LYk/A0;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final i(Lcom/canhub/cropper/b$a;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    new-instance v1, Lcom/canhub/cropper/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/b$b;-><init>(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;Lsj/b;)V

    invoke-static {v0, v1, p2}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j()V
    .locals 6

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v1

    new-instance v3, Lcom/canhub/cropper/b$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/b$c;-><init>(Lcom/canhub/cropper/b;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v1

    iput-object v1, v0, Lcom/canhub/cropper/b;->f:LYk/A0;

    return-void
.end method
