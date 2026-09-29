.class public final Lg1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/S;


# instance fields
.field public a:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg1/E;->b()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public a(Lg1/o0;I)V
    .locals 2

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lg1/L;

    if-eqz v1, :cond_0

    check-cast p1, Lg1/L;

    invoke-virtual {p1}, Lg1/L;->k()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p2}, Lg1/D;->q(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(FFFFI)V
    .locals 6

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Lg1/D;->q(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public c(FFFFFFLg1/m0;)V
    .locals 8

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    invoke-interface {p7}, Lg1/m0;->r()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lg1/U;->a:Lg1/U;

    iget-object v1, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg1/U;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public k()V
    .locals 3

    sget-object v0, Lg1/U;->a:Lg1/U;

    iget-object v1, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg1/U;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public l(Lg1/o0;Lg1/m0;)V
    .locals 2

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lg1/L;

    if-eqz v1, :cond_0

    check-cast p1, Lg1/L;

    invoke-virtual {p1}, Lg1/L;->k()Landroid/graphics/Path;

    move-result-object p1

    invoke-interface {p2}, Lg1/m0;->r()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(JFLg1/m0;)V
    .locals 4

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p4}, Lg1/m0;->r()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public n(FFFFLg1/m0;)V
    .locals 6

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lg1/m0;->r()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lg1/D;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public final q(I)Landroid/graphics/Region$Op;
    .locals 1

    sget-object v0, Lg1/Y;->a:Lg1/Y$a;

    invoke-virtual {v0}, Lg1/Y$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lg1/Y;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    return-object p1

    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    return-object p1
.end method
