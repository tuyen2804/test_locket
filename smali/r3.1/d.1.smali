.class public abstract Lr3/d;
.super Lr3/z1;
.source "SourceFile"


# instance fields
.field public final b:[F

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr3/z1;-><init>()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-object v0, p0, Lr3/d;->b:[F

    const/4 v0, -0x1

    iput v0, p0, Lr3/d;->c:I

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;)Lr3/d;
    .locals 1

    new-instance v0, Lr3/d$a;

    invoke-direct {v0, p0}, Lr3/d$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public c(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr3/d;->h(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p2

    iget-object v0, p0, Lr3/d;->e:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lr3/d;->d:I

    if-eq p2, v0, :cond_2

    :cond_0
    iput-object p1, p0, Lr3/d;->e:Landroid/graphics/Bitmap;

    iput p2, p0, Lr3/d;->d:I

    :try_start_0
    iget p2, p0, Lr3/d;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->F()I

    move-result p2

    iput p2, p0, Lr3/d;->c:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lr3/d;->c:I

    invoke-static {p2, p1}, Landroidx/media3/common/util/GlUtil;->S(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget p1, p0, Lr3/d;->c:I

    return p1

    :goto_1
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(J)Lk3/J;
    .locals 1

    new-instance p1, Lk3/J;

    iget-object p2, p0, Lr3/d;->e:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lr3/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lk3/J;-><init>(II)V

    return-object p1
.end method

.method public e(J)[F
    .locals 0

    iget-object p1, p0, Lr3/d;->b:[F

    return-object p1
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lr3/z1;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/d;->e:Landroid/graphics/Bitmap;

    iget v0, p0, Lr3/d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->z(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iput v1, p0, Lr3/d;->c:I

    return-void
.end method

.method public abstract h(J)Landroid/graphics/Bitmap;
.end method
