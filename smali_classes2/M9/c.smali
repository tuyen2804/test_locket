.class public abstract LM9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, p0, v1

    sub-float/2addr v1, v0

    float-to-double v1, v1

    const/4 v3, 0x3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/f;->d(FF)F

    move-result p0

    return p0
.end method
