.class public final LM/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LM/X;LQ/g;Landroidx/camera/core/d;)LY/z;
    .locals 6

    invoke-virtual {p0}, LM/X;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LM/X;->f()I

    move-result v3

    invoke-virtual {p0}, LM/X;->h()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {p2}, LM/M;->d(Landroidx/camera/core/d;)LN/z;

    move-result-object v5

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LY/z;->k(Landroidx/camera/core/d;LQ/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LN/z;)LY/z;

    move-result-object p0

    return-object p0
.end method

.method public static c(LM/X;LQ/g;Landroidx/camera/core/d;)LY/z;
    .locals 9

    new-instance v0, Landroid/util/Size;

    invoke-interface {p2}, Landroidx/camera/core/d;->getWidth()I

    move-result v1

    invoke-interface {p2}, Landroidx/camera/core/d;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, LM/X;->f()I

    move-result v1

    invoke-virtual {p1}, LQ/g;->s()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, LM/M;->e(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v0, v1}, LQ/z;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, LM/X;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, LM/M;->f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, LQ/g;->s()I

    move-result v6

    invoke-virtual {p0}, LM/X;->h()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, LM/M;->g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {p2}, LM/M;->d(Landroidx/camera/core/d;)LN/z;

    move-result-object v8

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v8}, LY/z;->l(Landroidx/camera/core/d;LQ/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LN/z;)LY/z;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/camera/core/d;)LN/z;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v0

    instance-of v0, v0, LT/b;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object p0

    check-cast p0, LT/b;

    invoke-virtual {p0}, LT/b;->f()LN/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LN/z$a;->k()LN/z;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILandroid/util/Size;)Landroid/util/Size;
    .locals 1

    invoke-static {p0}, LQ/z;->v(I)I

    move-result p0

    invoke-static {p0}, LQ/z;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method


# virtual methods
.method public a(LM/W$b;)LY/z;
    .locals 4

    invoke-virtual {p1}, LM/W$b;->a()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p1}, LM/W$b;->b()LM/X;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/d;->getFormat()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, LQ/g;->j(Landroidx/camera/core/d;)LQ/g;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/d;->q1()[Landroidx/camera/core/d$a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/d$a;->i()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LM/E;->g:LW/b;

    invoke-virtual {v2, v0}, LW/b;->b(Landroidx/camera/core/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "JPEG image must have exif."

    invoke-static {v1, v2}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LM/M;->c(LM/X;LQ/g;Landroidx/camera/core/d;)LY/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v1, v0}, LM/M;->b(LM/X;LQ/g;Landroidx/camera/core/d;)LY/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/W$b;

    invoke-virtual {p0, p1}, LM/M;->a(LM/W$b;)LY/z;

    move-result-object p1

    return-object p1
.end method
