.class public abstract LM0/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/D;I)V
    .locals 3

    iget v0, p0, Lw0/l;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/l;->b(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lw0/l;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw0/l;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lw0/l;->b:I

    invoke-virtual {p0, p1}, Lw0/D;->f(I)Z

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lw0/l;->b(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lw0/D;->l(II)I

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lw0/D;->l(II)I

    return-void
.end method

.method public static b(Lw0/D;)Lw0/D;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Lw0/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/D;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    new-instance p0, Lw0/D;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw0/D;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, LM0/U0;->b(Lw0/D;)Lw0/D;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw0/D;)Z
    .locals 0

    iget p0, p0, Lw0/l;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lw0/D;)I
    .locals 0

    invoke-virtual {p0}, Lw0/l;->a()I

    move-result p0

    return p0
.end method

.method public static final f(Lw0/D;)I
    .locals 10

    iget v0, p0, Lw0/l;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/l;->b(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lw0/l;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lw0/l;->b(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lw0/l;->e()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lw0/D;->l(II)I

    iget v2, p0, Lw0/l;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lw0/D;->j(I)I

    iget v2, p0, Lw0/l;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lw0/l;->b(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lw0/l;->b(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lw0/l;->b(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lw0/D;->l(II)I

    invoke-virtual {p0, v6, v5}, Lw0/D;->l(II)I

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lw0/D;->l(II)I

    invoke-virtual {p0, v7, v5}, Lw0/D;->l(II)I

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method
