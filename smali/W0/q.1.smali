.class public abstract LW0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final b(I)[J
    .locals 0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static final c(I)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final d([JIJ)[J
    .locals 3

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, p1}, Lkotlin/collections/p;->l([J[JIII)[J

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/collections/p;->l([J[JIII)[J

    aput-wide p2, v1, p1

    return-object v1
.end method

.method public static final e([JI)[J
    .locals 4

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v2, v1, [J

    if-lez p1, :cond_1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v3, p1}, Lkotlin/collections/p;->l([J[JIII)[J

    :cond_1
    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v2, p1, v1, v0}, Lkotlin/collections/p;->l([J[JIII)[J

    :cond_2
    return-object v2
.end method
