.class public abstract Lw1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([ILw1/v;)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {p0}, Lw1/j0;->c([I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    aget v4, p0, v5

    aget v5, p0, v0

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    aget v5, p0, v5

    aget v6, p0, v2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    aget v6, p0, v5

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-static {p0}, Lw1/j0;->d([I)Z

    move-result v7

    or-int/2addr v6, v7

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    aget v5, p0, v5

    if-eqz v5, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p0}, Lw1/j0;->d([I)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    xor-int/2addr p0, v2

    add-int/2addr v3, p0

    goto :goto_1

    :cond_2
    aget v2, p0, v5

    aget p0, p0, v0

    sub-int v4, v2, p0

    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Lw1/v;->g(III)V

    return-void
.end method

.method public static b([I)[I
    .locals 0

    return-object p0
.end method

.method public static final c([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final d([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method
