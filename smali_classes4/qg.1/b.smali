.class public abstract Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(FFFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x38d1b717    # 1.0E-4f

    :cond_0
    invoke-static {p0, p1, p2}, Lqg/b;->a(FFF)Z

    move-result p0

    return p0
.end method
