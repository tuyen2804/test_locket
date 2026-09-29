.class public abstract LT1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FJ)J
    .locals 0

    invoke-static {p1, p2, p0}, LT1/w;->e(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, LT1/w;->e(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(F)J
    .locals 2

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, LT1/w;->e(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, LT1/w;->e(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LT1/v;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
