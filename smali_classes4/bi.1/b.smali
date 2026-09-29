.class public Lbi/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[I

.field public h:[I

.field public i:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbi/b;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbi/b;->e:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lbi/b;->f:[F

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lbi/b;->h:[I

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lbi/b;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lbi/b;->g:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbi/b;->d:[F

    if-eqz v1, :cond_0

    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lbi/b;->e:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v4, p0, Lbi/b;->h:[I

    aget v5, v4, v1

    int-to-float v6, v5

    mul-float/2addr v3, v6

    const/4 v6, 0x1

    aget v0, v0, v6

    aget v4, v4, v6

    int-to-float v7, v4

    mul-float/2addr v0, v7

    iget-object v7, p0, Lbi/b;->f:[F

    aget v1, v7, v1

    int-to-float v5, v5

    mul-float/2addr v5, v1

    aget v1, v7, v6

    int-to-float v4, v4

    mul-float v6, v1, v4

    iget-object v7, p0, Lbi/b;->g:[I

    iget-object v8, p0, Lbi/b;->d:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lbi/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lbi/b;->f:[F

    invoke-virtual {p0}, Lbi/b;->a()V

    return-void
.end method

.method public c(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lbi/b;->e:[F

    invoke-virtual {p0}, Lbi/b;->a()V

    return-void
.end method

.method public final d(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbi/b;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbi/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbi/b;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lbi/b;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lbi/b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lbi/b;->h:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbi/b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lbi/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lbi/b;->i:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbi/b;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbi/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lbi/b;->h:[I

    invoke-virtual {p0}, Lbi/b;->e()V

    invoke-virtual {p0}, Lbi/b;->a()V

    return-void
.end method

.method public setBorderRadii([F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lbi/b;->d(F)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbi/b;->i:[F

    invoke-virtual {p0}, Lbi/b;->e()V

    invoke-virtual {p0}, Lbi/b;->a()V

    return-void
.end method

.method public setColors([I)V
    .locals 0

    iput-object p1, p0, Lbi/b;->g:[I

    invoke-virtual {p0}, Lbi/b;->a()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lbi/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lbi/b;->a()V

    return-void
.end method

.method public setLocations([F)V
    .locals 0

    iput-object p1, p0, Lbi/b;->d:[F

    invoke-virtual {p0}, Lbi/b;->a()V

    return-void
.end method
