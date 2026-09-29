.class public final LJ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIZZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ1/h;->a:F

    iput p2, p0, LJ1/h;->b:I

    iput p3, p0, LJ1/h;->c:I

    iput-boolean p4, p0, LJ1/h;->d:Z

    iput-boolean p5, p0, LJ1/h;->e:Z

    iput p6, p0, LJ1/h;->f:F

    iput-boolean p7, p0, LJ1/h;->g:Z

    const/high16 p1, -0x80000000

    iput p1, p0, LJ1/h;->h:I

    iput p1, p0, LJ1/h;->i:I

    iput p1, p0, LJ1/h;->j:I

    iput p1, p0, LJ1/h;->k:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "topRatio should be in [0..1] range or -1"

    invoke-static {p1}, LM1/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    invoke-static {p1}, LJ1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iget v1, p0, LJ1/h;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v0, v1, v0

    iget-boolean v2, p0, LJ1/h;->g:Z

    if-eqz v2, :cond_0

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, LJ1/h;->i:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p0, LJ1/h;->j:I

    iput v0, p0, LJ1/h;->h:I

    iput p1, p0, LJ1/h;->k:I

    const/4 p1, 0x0

    iput p1, p0, LJ1/h;->l:I

    iput p1, p0, LJ1/h;->m:I

    return-void

    :cond_0
    iget v2, p0, LJ1/h;->f:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, LJ1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_1
    if-gtz v0, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-float v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v2

    iput v0, p0, LJ1/h;->j:I

    sub-int v1, v0, v1

    iput v1, p0, LJ1/h;->i:I

    iget-boolean v3, p0, LJ1/h;->d:Z

    if-eqz v3, :cond_3

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    iput v1, p0, LJ1/h;->h:I

    iget-boolean v3, p0, LJ1/h;->e:Z

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    iput v0, p0, LJ1/h;->k:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, v1

    iput p1, p0, LJ1/h;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, LJ1/h;->m:I

    return-void
.end method

.method public final b(IIZ)LJ1/h;
    .locals 8

    new-instance v0, LJ1/h;

    iget v1, p0, LJ1/h;->a:F

    iget-boolean v5, p0, LJ1/h;->e:Z

    iget v6, p0, LJ1/h;->f:F

    iget-boolean v7, p0, LJ1/h;->g:Z

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, LJ1/h;-><init>(FIIZZFZ)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LJ1/h;->l:I

    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    invoke-static {p6}, LJ1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, LJ1/h;->b:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    iget p2, p0, LJ1/h;->c:I

    if-ne p3, p2, :cond_2

    move p4, p5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    iget-boolean p2, p0, LJ1/h;->d:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LJ1/h;->e:Z

    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    iget p2, p0, LJ1/h;->h:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_4

    invoke-virtual {p0, p6}, LJ1/h;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p0, LJ1/h;->h:I

    goto :goto_2

    :cond_5
    iget p1, p0, LJ1/h;->i:I

    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_6

    iget p1, p0, LJ1/h;->k:I

    goto :goto_3

    :cond_6
    iget p1, p0, LJ1/h;->j:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LJ1/h;->m:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LJ1/h;->e:Z

    return v0
.end method
