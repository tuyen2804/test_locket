.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)Landroid/util/Pair;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lr0/a;->b(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lr0/a;->b(D)D

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v2

    div-double/2addr p0, v0

    return-wide p0
.end method
