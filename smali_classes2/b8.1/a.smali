.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;
.implements La8/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/a$a;
    }
.end annotation


# static fields
.field public static final r:Lb8/a$a;

.field public static final s:Ljava/lang/Class;


# instance fields
.field public final a:Lw8/d;

.field public final b:Lb8/b;

.field public final c:La8/d;

.field public final d:Lb8/c;

.field public final e:Z

.field public final f:Ld8/a;

.field public final g:Ld8/b;

.field public final h:[F

.field public final i:Landroid/graphics/Bitmap$Config;

.field public final j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Matrix;

.field public p:I

.field public q:La8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb8/a;->r:Lb8/a$a;

    const-class v0, Lb8/a;

    sput-object v0, Lb8/a;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lw8/d;Lb8/b;La8/d;Lb8/c;ZLd8/a;Ld8/b;Ln8/d;)V
    .locals 0

    const-string p8, "platformBitmapFactory"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "bitmapFrameCache"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "animationInformation"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "bitmapFrameRenderer"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/a;->a:Lw8/d;

    iput-object p2, p0, Lb8/a;->b:Lb8/b;

    iput-object p3, p0, Lb8/a;->c:La8/d;

    iput-object p4, p0, Lb8/a;->d:Lb8/c;

    iput-boolean p5, p0, Lb8/a;->e:Z

    iput-object p6, p0, Lb8/a;->f:Ld8/a;

    iput-object p7, p0, Lb8/a;->g:Ld8/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lb8/a;->h:[F

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lb8/a;->i:Landroid/graphics/Bitmap$Config;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb8/a;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb8/a;->n:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb8/a;->o:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lb8/a;->p:I

    invoke-virtual {p0}, Lb8/a;->s()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb8/a;->c:La8/d;

    invoke-interface {v0}, La8/d;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lb8/a;->c:La8/d;

    invoke-interface {v0}, La8/d;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lb8/a;->c:La8/d;

    invoke-interface {v0}, La8/d;->c()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Lb8/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/a;->f:Ld8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld8/a;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lb8/a;->b:Lb8/b;

    invoke-interface {v0}, Lb8/b;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb8/a;->c:La8/d;

    invoke-interface {v0}, La8/d;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb8/a;->m:I

    return v0
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lb8/a;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lb8/a;->d:Lb8/c;

    invoke-interface {v0, p1}, Lb8/c;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lb8/a;->s()V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lb8/a;->l:I

    return v0
.end method

.method public h(La8/a$a;)V
    .locals 0

    iput-object p1, p0, Lb8/a;->q:La8/a$a;

    return-void
.end method

.method public i(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb8/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lb8/a;->q(Landroid/graphics/Canvas;II)Z

    move-result p1

    iget-boolean p2, p0, Lb8/a;->e:Z

    if-nez p2, :cond_0

    iget-object v1, p0, Lb8/a;->g:Ld8/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb8/a;->f:Ld8/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb8/a;->b:Lb8/b;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p3

    invoke-static/range {v0 .. v7}, Ld8/a$a;->f(Ld8/a;Ld8/b;Lb8/b;La8/a;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lb8/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/a;->f:Ld8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld8/a;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lb8/a;->clear()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lb8/a;->c:La8/d;

    invoke-interface {v0}, La8/d;->l()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Lb8/a;->c:La8/d;

    invoke-interface {v0, p1}, La8/d;->m(I)I

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lb8/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final o(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lb8/a;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p1, p0, Lb8/a;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lb8/a;->t(ILandroid/graphics/Bitmap;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb8/a;->n:Landroid/graphics/Path;

    iget-object p2, p0, Lb8/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object v1, p0, Lb8/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final p(ILC7/a;Landroid/graphics/Canvas;I)Z
    .locals 2

    if-eqz p2, :cond_2

    invoke-static {p2}, LC7/a;->T(LC7/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, p3}, Lb8/a;->o(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    const/4 p3, 0x3

    if-eq p4, p3, :cond_1

    iget-boolean p3, p0, Lb8/a;->e:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lb8/a;->b:Lb8/b;

    invoke-interface {p3, p1, p2, p4}, Lb8/b;->L(ILC7/a;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lb8/a;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object p3, p0, Lb8/a;->f:Ld8/a;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {p3, p2, v1, v4}, Ld8/a;->c(III)LC7/a;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, LC7/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, v0, p1}, Lb8/a;->o(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p3}, LC7/a;->t(LC7/a;)V

    return v3

    :catchall_1
    move-exception p1

    move-object v0, p3

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object p2, p0, Lb8/a;->f:Ld8/a;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-interface {p2, v1, p1, v0}, Ld8/a;->a(IILkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {p3}, LC7/a;->t(LC7/a;)V

    return v2

    :cond_3
    const/4 v1, -0x1

    if-eqz p3, :cond_9

    const/4 v4, 0x2

    if-eq p3, v3, :cond_7

    const/4 v5, 0x3

    if-eq p3, v4, :cond_5

    if-eq p3, v5, :cond_4

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return v2

    :cond_4
    :try_start_3
    iget-object p3, p0, Lb8/a;->b:Lb8/b;

    invoke-interface {p3, p2}, Lb8/b;->M(I)LC7/a;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v5}, Lb8/a;->p(ILC7/a;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v1

    goto :goto_1

    :cond_5
    :try_start_4
    iget-object p3, p0, Lb8/a;->a:Lw8/d;

    iget v6, p0, Lb8/a;->l:I

    iget v7, p0, Lb8/a;->m:I

    iget-object v8, p0, Lb8/a;->i:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v6, v7, v8}, Lw8/d;->b(IILandroid/graphics/Bitmap$Config;)LC7/a;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, p2, v0}, Lb8/a;->r(ILC7/a;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2, v0, p1, v4}, Lb8/a;->p(ILC7/a;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_6

    move v2, v3

    :cond_6
    move p3, v2

    move v3, v5

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lb8/a;->s:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lz7/a;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return v2

    :cond_7
    :try_start_6
    iget-object p3, p0, Lb8/a;->b:Lb8/b;

    iget v5, p0, Lb8/a;->l:I

    iget v6, p0, Lb8/a;->m:I

    invoke-interface {p3, p2, v5, v6}, Lb8/b;->N(III)LC7/a;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lb8/a;->r(ILC7/a;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, v0, p1, v3}, Lb8/a;->p(ILC7/a;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v3

    :cond_8
    move p3, v2

    move v3, v4

    goto :goto_1

    :cond_9
    iget-object p3, p0, Lb8/a;->b:Lb8/b;

    invoke-interface {p3, p2}, Lb8/b;->P(I)LC7/a;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v2}, Lb8/a;->p(ILC7/a;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    if-nez p3, :cond_b

    if-ne v3, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, v3}, Lb8/a;->q(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_b
    :goto_2
    return p3

    :goto_3
    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw p1
.end method

.method public final r(ILC7/a;)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LC7/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/a;->d:Lb8/c;

    invoke-virtual {p2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lb8/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, LC7/a;->t(LC7/a;)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lb8/a;->d:Lb8/c;

    invoke-interface {v0}, Lb8/c;->g()I

    move-result v0

    iput v0, p0, Lb8/a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb8/a;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lb8/a;->l:I

    :cond_1
    iget-object v0, p0, Lb8/a;->d:Lb8/c;

    invoke-interface {v0}, Lb8/c;->e()I

    move-result v0

    iput v0, p0, Lb8/a;->m:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb8/a;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_2
    iput v1, p0, Lb8/a;->m:I

    :cond_3
    return-void
.end method

.method public final t(ILandroid/graphics/Bitmap;FF)Z
    .locals 6

    iget-object v0, p0, Lb8/a;->h:[F

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lb8/a;->p:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p2, Landroid/graphics/RectF;

    iget v2, p0, Lb8/a;->l:I

    int-to-float v2, v2

    iget v3, p0, Lb8/a;->m:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lb8/a;->o:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, p2, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lb8/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lb8/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lb8/a;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p3, p0, Lb8/a;->h:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput p1, p0, Lb8/a;->p:I

    return v1
.end method
