.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/c;->a:F

    iput p2, p0, Lf1/c;->b:F

    iput p3, p0, Lf1/c;->c:F

    iput p4, p0, Lf1/c;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lf1/c;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lf1/c;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lf1/c;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lf1/c;->b:F

    return v0
.end method

.method public final e(FFFF)V
    .locals 1

    iget v0, p0, Lf1/c;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lf1/c;->a:F

    iget p1, p0, Lf1/c;->b:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lf1/c;->b:F

    iget p1, p0, Lf1/c;->c:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lf1/c;->c:F

    iget p1, p0, Lf1/c;->d:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lf1/c;->d:F

    return-void
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Lf1/c;->a:F

    iget v1, p0, Lf1/c;->c:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lf1/c;->b:F

    iget v4, p0, Lf1/c;->d:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final g(FFFF)V
    .locals 0

    iput p1, p0, Lf1/c;->a:F

    iput p2, p0, Lf1/c;->b:F

    iput p3, p0, Lf1/c;->c:F

    iput p4, p0, Lf1/c;->d:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lf1/c;->d:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lf1/c;->a:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lf1/c;->c:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lf1/c;->b:F

    return-void
.end method

.method public final l(FF)V
    .locals 1

    iget v0, p0, Lf1/c;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lf1/c;->a:F

    iget v0, p0, Lf1/c;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lf1/c;->b:F

    iget v0, p0, Lf1/c;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lf1/c;->c:F

    iget p1, p0, Lf1/c;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lf1/c;->d:F

    return-void
.end method

.method public final m(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf1/c;->l(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1/c;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf1/b;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf1/c;->b:F

    invoke-static {v3, v2}, Lf1/b;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf1/c;->c:F

    invoke-static {v3, v2}, Lf1/b;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1/c;->d:F

    invoke-static {v1, v2}, Lf1/b;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
